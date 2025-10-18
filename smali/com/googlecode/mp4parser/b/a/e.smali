.class public Lcom/googlecode/mp4parser/b/a/e;
.super Lcom/googlecode/mp4parser/b/a/b;
.source "PictureParameterSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/googlecode/mp4parser/b/a/e$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:[I

.field public s:[I

.field public t:[I

.field public u:Z

.field public v:[I

.field public w:Lcom/googlecode/mp4parser/b/a/e$a;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/e;
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/googlecode/mp4parser/b/b/b;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/b/b/b;-><init>(Ljava/io/InputStream;)V

    .line 88
    new-instance p0, Lcom/googlecode/mp4parser/b/a/e;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/e;-><init>()V

    const-string v1, "PPS: pic_parameter_set_id"

    .line 90
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    const-string v1, "PPS: seq_parameter_set_id"

    .line 91
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    const-string v1, "PPS: entropy_coding_mode_flag"

    .line 93
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 92
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    const-string v1, "PPS: pic_order_present_flag"

    .line 95
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 94
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    const-string v1, "PPS: num_slice_groups_minus1"

    .line 97
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 96
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    .line 98
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    const/4 v2, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-lez v1, :cond_9

    const-string v1, "PPS: slice_group_map_type"

    .line 100
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 99
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    .line 101
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    const/4 v5, 0x1

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    .line 102
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    .line 103
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/2addr v1, v5

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    .line 104
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-nez v1, :cond_1

    move v1, v3

    .line 105
    :goto_0
    iget v5, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-le v1, v5, :cond_0

    goto/16 :goto_5

    .line 106
    :cond_0
    iget-object v5, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    const-string v6, "PPS: run_length_minus1"

    .line 107
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v6

    .line 106
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 108
    :cond_1
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-ne v1, v4, :cond_3

    move v1, v3

    .line 109
    :goto_1
    iget v5, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-lt v1, v5, :cond_2

    goto/16 :goto_5

    .line 110
    :cond_2
    iget-object v5, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    const-string v6, "PPS: top_left"

    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v6

    aput v6, v5, v1

    .line 111
    iget-object v5, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    const-string v6, "PPS: bottom_right"

    .line 112
    invoke-virtual {v0, v6}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v6

    .line 111
    aput v6, v5, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    .line 114
    :cond_3
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    const/4 v6, 0x3

    if-eq v1, v6, :cond_8

    .line 115
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    const/4 v7, 0x4

    if-eq v1, v7, :cond_8

    .line 116
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    const/4 v8, 0x5

    if-ne v1, v8, :cond_4

    goto :goto_4

    .line 121
    :cond_4
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-ne v1, v2, :cond_9

    .line 123
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/2addr v1, v5

    if-le v1, v7, :cond_5

    move v5, v6

    goto :goto_2

    .line 125
    :cond_5
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/2addr v1, v5

    if-le v1, v4, :cond_6

    move v5, v4

    :cond_6
    :goto_2
    const-string v1, "PPS: pic_size_in_map_units_minus1"

    .line 130
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    add-int/lit8 v6, v1, 0x1

    .line 131
    new-array v6, v6, [I

    iput-object v6, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    move v6, v3

    :goto_3
    if-le v6, v1, :cond_7

    goto :goto_5

    .line 133
    :cond_7
    iget-object v7, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    .line 134
    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "PPS: slice_group_id ["

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 135
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, "]f"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 133
    invoke-virtual {v0, v5, v8}, Lcom/googlecode/mp4parser/b/b/b;->b(ILjava/lang/String;)I

    move-result v8

    aput v8, v7, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_8
    :goto_4
    const-string v1, "PPS: slice_group_change_direction_flag"

    .line 118
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 117
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    const-string v1, "PPS: slice_group_change_rate_minus1"

    .line 120
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 119
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    :cond_9
    :goto_5
    const-string v1, "PPS: num_ref_idx_l0_active_minus1"

    .line 140
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 139
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    const-string v1, "PPS: num_ref_idx_l1_active_minus1"

    .line 142
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 141
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    const-string v1, "PPS: weighted_pred_flag"

    .line 143
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    const-string v1, "PPS: weighted_bipred_idc"

    .line 144
    invoke-virtual {v0, v4, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v5

    long-to-int v1, v5

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    const-string v1, "PPS: pic_init_qp_minus26"

    .line 146
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    const-string v1, "PPS: pic_init_qs_minus26"

    .line 147
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    const-string v1, "PPS: chroma_qp_index_offset"

    .line 149
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    .line 148
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    const-string v1, "PPS: deblocking_filter_control_present_flag"

    .line 151
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 150
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    const-string v1, "PPS: constrained_intra_pred_flag"

    .line 153
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 152
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    const-string v1, "PPS: redundant_pic_cnt_present_flag"

    .line 155
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 154
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    .line 156
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/b/b;->b()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 157
    new-instance v1, Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/b/a/e$a;-><init>()V

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    .line 158
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    const-string v5, "PPS: transform_8x8_mode_flag"

    .line 159
    invoke-virtual {v0, v5}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v5

    .line 158
    iput-boolean v5, v1, Lcom/googlecode/mp4parser/b/a/e$a;->a:Z

    const-string v1, "PPS: pic_scaling_matrix_present_flag"

    .line 161
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 163
    :goto_6
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-boolean v1, v1, Lcom/googlecode/mp4parser/b/a/e$a;->a:Z

    mul-int/2addr v1, v4

    add-int/2addr v1, v2

    if-lt v3, v1, :cond_a

    goto :goto_8

    :cond_a
    const-string v1, "PPS: pic_scaling_list_present_flag"

    .line 166
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    .line 168
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    const/16 v5, 0x8

    new-array v6, v5, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v6, v1, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    .line 169
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    new-array v5, v5, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v5, v1, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    if-ge v3, v2, :cond_b

    .line 171
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    const/16 v5, 0x10

    .line 172
    invoke-static {v0, v5}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v5

    .line 171
    aput-object v5, v1, v3

    goto :goto_7

    .line 174
    :cond_b
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/e$a;->b:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    add-int/lit8 v5, v3, -0x6

    const/16 v6, 0x40

    .line 175
    invoke-static {v0, v6}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v6

    .line 174
    aput-object v6, v1, v5

    :cond_c
    :goto_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    .line 180
    :cond_d
    :goto_8
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    const-string v2, "PPS: second_chroma_qp_index_offset"

    .line 181
    invoke-virtual {v0, v2}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v2

    .line 180
    iput v2, v1, Lcom/googlecode/mp4parser/b/a/e$a;->c:I

    .line 184
    :cond_e
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/b/b;->d()V

    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-nez p1, :cond_1

    return v1

    .line 323
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_2

    return v1

    .line 325
    :cond_2
    check-cast p1, Lcom/googlecode/mp4parser/b/a/e;

    .line 326
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    .line 328
    :cond_3
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->n:I

    if-eq v2, v3, :cond_4

    return v1

    .line 330
    :cond_4
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    if-eq v2, v3, :cond_5

    return v1

    .line 332
    :cond_5
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    if-eq v2, v3, :cond_6

    return v1

    .line 334
    :cond_6
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    if-eq v2, v3, :cond_7

    return v1

    .line 336
    :cond_7
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    if-nez v2, :cond_8

    .line 337
    iget-object v2, p1, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    if-eqz v2, :cond_9

    return v1

    .line 339
    :cond_8
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    return v1

    .line 341
    :cond_9
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->b:I

    if-eq v2, v3, :cond_a

    return v1

    .line 343
    :cond_a
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->c:I

    if-eq v2, v3, :cond_b

    return v1

    .line 345
    :cond_b
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->h:I

    if-eq v2, v3, :cond_c

    return v1

    .line 347
    :cond_c
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->l:I

    if-eq v2, v3, :cond_d

    return v1

    .line 349
    :cond_d
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->m:I

    if-eq v2, v3, :cond_e

    return v1

    .line 351
    :cond_e
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    if-eq v2, v3, :cond_f

    return v1

    .line 353
    :cond_f
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->e:I

    if-eq v2, v3, :cond_10

    return v1

    .line 355
    :cond_10
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    if-eq v2, v3, :cond_11

    return v1

    .line 357
    :cond_11
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_12

    return v1

    .line 359
    :cond_12
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->f:I

    if-eq v2, v3, :cond_13

    return v1

    .line 361
    :cond_13
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    iget-boolean v3, p1, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    if-eq v2, v3, :cond_14

    return v1

    .line 363
    :cond_14
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->d:I

    if-eq v2, v3, :cond_15

    return v1

    .line 365
    :cond_15
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_16

    return v1

    .line 367
    :cond_16
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->i:I

    if-eq v2, v3, :cond_17

    return v1

    .line 369
    :cond_17
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    iget-object v3, p1, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    invoke-static {v2, v3}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v2

    if-nez v2, :cond_18

    return v1

    .line 371
    :cond_18
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    iget v3, p1, Lcom/googlecode/mp4parser/b/a/e;->k:I

    if-eq v2, v3, :cond_19

    return v1

    .line 373
    :cond_19
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    iget-boolean p1, p1, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    if-eq v2, p1, :cond_1a

    return v1

    :cond_1a
    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 287
    iget-object v0, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    move-result v0

    const/16 v1, 0x1f

    add-int/2addr v0, v1

    mul-int/2addr v0, v1

    .line 288
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 289
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    const/16 v3, 0x4d5

    const/16 v4, 0x4cf

    if-eqz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 291
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    if-eqz v2, :cond_1

    move v2, v4

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 292
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    if-eqz v2, :cond_2

    move v2, v4

    goto :goto_2

    :cond_2
    move v2, v3

    :goto_2
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 294
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    if-nez v2, :cond_3

    const/4 v2, 0x0

    goto :goto_3

    :cond_3
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 295
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 296
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 297
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 298
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 299
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 300
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    if-eqz v2, :cond_4

    move v2, v4

    goto :goto_4

    :cond_4
    move v2, v3

    :goto_4
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 301
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 303
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    if-eqz v2, :cond_5

    move v2, v4

    goto :goto_5

    :cond_5
    move v2, v3

    :goto_5
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 304
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 305
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 307
    iget-boolean v2, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    if-eqz v2, :cond_6

    move v2, v4

    goto :goto_6

    :cond_6
    move v2, v3

    :goto_6
    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 308
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 309
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 310
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 311
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    invoke-static {v2}, Ljava/util/Arrays;->hashCode([I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    .line 312
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    add-int/2addr v0, v2

    mul-int/2addr v1, v0

    .line 313
    iget-boolean v0, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    if-eqz v0, :cond_7

    move v3, v4

    :cond_7
    add-int/2addr v1, v3

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PictureParameterSet{\n       entropy_coding_mode_flag="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 381
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->a:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l0_active_minus1="

    .line 382
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_ref_idx_l1_active_minus1="

    .line 383
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_rate_minus1="

    .line 384
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_parameter_set_id="

    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       seq_parameter_set_id="

    .line 386
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_order_present_flag="

    .line 387
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       num_slice_groups_minus1="

    .line 388
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->h:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_map_type="

    .line 389
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->i:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_pred_flag="

    .line 390
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->j:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       weighted_bipred_idc="

    .line 391
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qp_minus26="

    .line 392
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       pic_init_qs_minus26="

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       chroma_qp_index_offset="

    .line 394
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/e;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ",\n       deblocking_filter_control_present_flag="

    .line 395
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->o:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       constrained_intra_pred_flag="

    .line 396
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       redundant_pic_cnt_present_flag="

    .line 397
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->q:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       top_left="

    .line 398
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->r:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       bottom_right="

    .line 399
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->s:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       run_length_minus1="

    .line 400
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->t:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_change_direction_flag="

    .line 401
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/e;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ",\n       slice_group_id="

    .line 402
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->v:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",\n       extended="

    .line 403
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/e;->w:Lcom/googlecode/mp4parser/b/a/e$a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 404
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 380
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
