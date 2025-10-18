.class public Lcom/googlecode/mp4parser/b/a/h;
.super Lcom/googlecode/mp4parser/b/a/b;
.source "SeqParameterSet.java"


# instance fields
.field public A:Z

.field public B:I

.field public C:I

.field public D:I

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:[I

.field public M:Lcom/googlecode/mp4parser/b/a/i;

.field public N:Lcom/googlecode/mp4parser/b/a/g;

.field public O:I

.field public a:I

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Lcom/googlecode/mp4parser/b/a/c;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:Z

.field public q:I

.field public r:J

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z

.field public w:Z

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 38
    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/b;-><init>()V

    return-void
.end method

.method public static a(Ljava/io/InputStream;)Lcom/googlecode/mp4parser/b/a/h;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 87
    new-instance v0, Lcom/googlecode/mp4parser/b/b/b;

    invoke-direct {v0, p0}, Lcom/googlecode/mp4parser/b/b/b;-><init>(Ljava/io/InputStream;)V

    .line 88
    new-instance p0, Lcom/googlecode/mp4parser/b/a/h;

    invoke-direct {p0}, Lcom/googlecode/mp4parser/b/a/h;-><init>()V

    const-string v1, "SPS: profile_idc"

    const/16 v2, 0x8

    .line 90
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const-string v1, "SPS: constraint_set_0_flag"

    .line 92
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 91
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->s:Z

    const-string v1, "SPS: constraint_set_1_flag"

    .line 94
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 93
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->t:Z

    const-string v1, "SPS: constraint_set_2_flag"

    .line 96
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 95
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->u:Z

    const-string v1, "SPS: constraint_set_3_flag"

    .line 98
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 97
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->v:Z

    const-string v1, "SPS: constraint_set_4_flag"

    .line 100
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 99
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->w:Z

    const-string v1, "SPS: constraint_set_5_flag"

    .line 102
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 101
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->x:Z

    const-string v1, "SPS: reserved_zero_2bits"

    const/4 v3, 0x2

    .line 104
    invoke-virtual {v0, v3, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    iput-wide v3, p0, Lcom/googlecode/mp4parser/b/a/h;->r:J

    const-string v1, "SPS: level_idc"

    .line 105
    invoke-virtual {v0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->y:I

    const-string v1, "SPS: seq_parameter_set_id"

    .line 106
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->z:I

    .line 108
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v2, 0x64

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v2, 0x6e

    if-eq v1, v2, :cond_1

    .line 109
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_1

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    const/16 v2, 0x90

    if-ne v1, v2, :cond_0

    goto :goto_0

    .line 128
    :cond_0
    sget-object v1, Lcom/googlecode/mp4parser/b/a/c;->b:Lcom/googlecode/mp4parser/b/a/c;

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    goto :goto_1

    :cond_1
    :goto_0
    const-string v1, "SPS: chroma_format_idc"

    .line 111
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 110
    invoke-static {v1}, Lcom/googlecode/mp4parser/b/a/c;->a(I)Lcom/googlecode/mp4parser/b/a/c;

    move-result-object v1

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    .line 112
    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    sget-object v2, Lcom/googlecode/mp4parser/b/a/c;->d:Lcom/googlecode/mp4parser/b/a/c;

    if-ne v1, v2, :cond_2

    const-string v1, "SPS: residual_color_transform_flag"

    .line 114
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 113
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->A:Z

    :cond_2
    const-string v1, "SPS: bit_depth_luma_minus8"

    .line 117
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 116
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->n:I

    const-string v1, "SPS: bit_depth_chroma_minus8"

    .line 119
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 118
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->o:I

    const-string v1, "SPS: qpprime_y_zero_transform_bypass_flag"

    .line 121
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 120
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->p:Z

    const-string v1, "SPS: seq_scaling_matrix_present_lag"

    .line 123
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 125
    invoke-static {v0, p0}, Lcom/googlecode/mp4parser/b/a/h;->a(Lcom/googlecode/mp4parser/b/b/b;Lcom/googlecode/mp4parser/b/a/h;)V

    :cond_3
    :goto_1
    const-string v1, "SPS: log2_max_frame_num_minus4"

    .line 131
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 130
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->j:I

    const-string v1, "SPS: pic_order_cnt_type"

    .line 132
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->a:I

    .line 133
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->a:I

    if-nez v1, :cond_4

    const-string v1, "SPS: log2_max_pic_order_cnt_lsb_minus4"

    .line 135
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 134
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->k:I

    goto :goto_3

    .line 136
    :cond_4
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->a:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_6

    const-string v1, "SPS: delta_pic_order_always_zero_flag"

    .line 138
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 137
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->c:Z

    const-string v1, "SPS: offset_for_non_ref_pic"

    .line 140
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    .line 139
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->B:I

    const-string v1, "SPS: offset_for_top_to_bottom_field"

    .line 142
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v1

    .line 141
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->C:I

    const-string v1, "SPS: num_ref_frames_in_pic_order_cnt_cycle"

    .line 144
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 143
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->O:I

    .line 145
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->O:I

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->L:[I

    const/4 v1, 0x0

    .line 146
    :goto_2
    iget v2, p0, Lcom/googlecode/mp4parser/b/a/h;->O:I

    if-lt v1, v2, :cond_5

    goto :goto_3

    .line 147
    :cond_5
    iget-object v2, p0, Lcom/googlecode/mp4parser/b/a/h;->L:[I

    .line 148
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "SPS: offsetForRefFrame ["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "]"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Lcom/googlecode/mp4parser/b/b/b;->b(Ljava/lang/String;)I

    move-result v3

    .line 147
    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    const-string v1, "SPS: num_ref_frames"

    .line 151
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->D:I

    const-string v1, "SPS: gaps_in_frame_num_value_allowed_flag"

    .line 153
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 152
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->E:Z

    const-string v1, "SPS: pic_width_in_mbs_minus1"

    .line 155
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 154
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->m:I

    const-string v1, "SPS: pic_height_in_map_units_minus1"

    .line 157
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 156
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->l:I

    const-string v1, "SPS: frame_mbs_only_flag"

    .line 158
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->F:Z

    .line 159
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->F:Z

    if-nez v1, :cond_7

    const-string v1, "SPS: mb_adaptive_frame_field_flag"

    .line 161
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 160
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->g:Z

    :cond_7
    const-string v1, "SPS: direct_8x8_inference_flag"

    .line 164
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 163
    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->h:Z

    const-string v1, "SPS: frame_cropping_flag"

    .line 165
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    iput-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->G:Z

    .line 166
    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->G:Z

    if-eqz v1, :cond_8

    const-string v1, "SPS: frame_crop_left_offset"

    .line 168
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 167
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->H:I

    const-string v1, "SPS: frame_crop_right_offset"

    .line 170
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 169
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->I:I

    const-string v1, "SPS: frame_crop_top_offset"

    .line 172
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 171
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->J:I

    const-string v1, "SPS: frame_crop_bottom_offset"

    .line 174
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 173
    iput v1, p0, Lcom/googlecode/mp4parser/b/a/h;->K:I

    :cond_8
    const-string v1, "SPS: vui_parameters_present_flag"

    .line 177
    invoke-virtual {v0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 179
    invoke-static {v0}, Lcom/googlecode/mp4parser/b/a/h;->a(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/i;

    move-result-object v1

    iput-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->M:Lcom/googlecode/mp4parser/b/a/i;

    .line 181
    :cond_9
    invoke-virtual {v0}, Lcom/googlecode/mp4parser/b/b/b;->d()V

    return-object p0
.end method

.method private static a(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/i;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 208
    new-instance v0, Lcom/googlecode/mp4parser/b/a/i;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/i;-><init>()V

    const-string v1, "VUI: aspect_ratio_info_present_flag"

    .line 210
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 209
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->a:Z

    .line 211
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->a:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    const-string v1, "VUI: aspect_ratio"

    .line 212
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    invoke-static {v1}, Lcom/googlecode/mp4parser/b/a/a;->a(I)Lcom/googlecode/mp4parser/b/a/a;

    move-result-object v1

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->y:Lcom/googlecode/mp4parser/b/a/a;

    .line 214
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->y:Lcom/googlecode/mp4parser/b/a/a;

    sget-object v3, Lcom/googlecode/mp4parser/b/a/a;->a:Lcom/googlecode/mp4parser/b/a/a;

    if-ne v1, v3, :cond_0

    const-string v1, "VUI: sar_width"

    const/16 v3, 0x10

    .line 215
    invoke-virtual {p0, v3, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v4

    long-to-int v1, v4

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->b:I

    const-string v1, "VUI: sar_height"

    .line 216
    invoke-virtual {p0, v3, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->c:I

    :cond_0
    const-string v1, "VUI: overscan_info_present_flag"

    .line 220
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 219
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->d:Z

    .line 221
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->d:Z

    if-eqz v1, :cond_1

    const-string v1, "VUI: overscan_appropriate_flag"

    .line 223
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 222
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->e:Z

    :cond_1
    const-string v1, "VUI: video_signal_type_present_flag"

    .line 226
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 225
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->f:Z

    .line 227
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->f:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x3

    const-string v3, "VUI: video_format"

    .line 228
    invoke-virtual {p0, v1, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->g:I

    const-string v1, "VUI: video_full_range_flag"

    .line 230
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 229
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->h:Z

    const-string v1, "VUI: colour_description_present_flag"

    .line 232
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 231
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->i:Z

    .line 233
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->i:Z

    if-eqz v1, :cond_2

    const-string v1, "VUI: colour_primaries"

    .line 234
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->j:I

    const-string v1, "VUI: transfer_characteristics"

    .line 236
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->k:I

    const-string v1, "VUI: matrix_coefficients"

    .line 238
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->l:I

    :cond_2
    const-string v1, "VUI: chroma_loc_info_present_flag"

    .line 243
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 242
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->m:Z

    .line 244
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->m:Z

    if-eqz v1, :cond_3

    const-string v1, "VUI chroma_sample_loc_type_top_field"

    .line 246
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 245
    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->n:I

    const-string v1, "VUI chroma_sample_loc_type_bottom_field"

    .line 248
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    .line 247
    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->o:I

    :cond_3
    const-string v1, "VUI: timing_info_present_flag"

    .line 251
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 250
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->p:Z

    .line 252
    iget-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->p:Z

    if-eqz v1, :cond_4

    const-string v1, "VUI: num_units_in_tick"

    const/16 v2, 0x20

    .line 253
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->q:I

    const-string v1, "VUI: time_scale"

    .line 255
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/i;->r:I

    const-string v1, "VUI: fixed_frame_rate_flag"

    .line 257
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 256
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->s:Z

    :cond_4
    const-string v1, "VUI: nal_hrd_parameters_present_flag"

    .line 260
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 262
    invoke-static {p0}, Lcom/googlecode/mp4parser/b/a/h;->b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;

    move-result-object v2

    iput-object v2, v0, Lcom/googlecode/mp4parser/b/a/i;->v:Lcom/googlecode/mp4parser/b/a/d;

    :cond_5
    const-string v2, "VUI: vcl_hrd_parameters_present_flag"

    .line 264
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 266
    invoke-static {p0}, Lcom/googlecode/mp4parser/b/a/h;->b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;

    move-result-object v3

    iput-object v3, v0, Lcom/googlecode/mp4parser/b/a/i;->w:Lcom/googlecode/mp4parser/b/a/d;

    :cond_6
    if-nez v1, :cond_7

    if-eqz v2, :cond_8

    :cond_7
    const-string v1, "VUI: low_delay_hrd_flag"

    .line 269
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 268
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->t:Z

    :cond_8
    const-string v1, "VUI: pic_struct_present_flag"

    .line 272
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    .line 271
    iput-boolean v1, v0, Lcom/googlecode/mp4parser/b/a/i;->u:Z

    const-string v1, "VUI: bitstream_restriction_flag"

    .line 274
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 276
    new-instance v1, Lcom/googlecode/mp4parser/b/a/i$a;

    invoke-direct {v1}, Lcom/googlecode/mp4parser/b/a/i$a;-><init>()V

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    .line 277
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI: motion_vectors_over_pic_boundaries_flag"

    .line 278
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    .line 277
    iput-boolean v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->a:Z

    .line 279
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI max_bytes_per_pic_denom"

    .line 280
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 279
    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->b:I

    .line 281
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI max_bits_per_mb_denom"

    .line 282
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 281
    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->c:I

    .line 283
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI log2_max_mv_length_horizontal"

    .line 284
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 283
    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->d:I

    .line 285
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI log2_max_mv_length_vertical"

    .line 286
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 285
    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->e:I

    .line 287
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI num_reorder_frames"

    .line 288
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v2

    .line 287
    iput v2, v1, Lcom/googlecode/mp4parser/b/a/i$a;->f:I

    .line 289
    iget-object v1, v0, Lcom/googlecode/mp4parser/b/a/i;->x:Lcom/googlecode/mp4parser/b/a/i$a;

    const-string v2, "VUI max_dec_frame_buffering"

    .line 290
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result p0

    .line 289
    iput p0, v1, Lcom/googlecode/mp4parser/b/a/i$a;->g:I

    :cond_9
    return-object v0
.end method

.method private static a(Lcom/googlecode/mp4parser/b/b/b;Lcom/googlecode/mp4parser/b/a/h;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 188
    new-instance v0, Lcom/googlecode/mp4parser/b/a/g;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/g;-><init>()V

    iput-object v0, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    return-void

    :cond_0
    const-string v2, "SPS: seqScalingListPresentFlag"

    .line 191
    invoke-virtual {p0, v2}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 193
    iget-object v2, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    new-array v3, v1, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v3, v2, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    .line 194
    iget-object v2, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    new-array v1, v1, [Lcom/googlecode/mp4parser/b/a/f;

    iput-object v1, v2, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    const/4 v1, 0x6

    if-ge v0, v1, :cond_1

    .line 196
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/g;->a:[Lcom/googlecode/mp4parser/b/a/f;

    const/16 v2, 0x10

    invoke-static {p0, v2}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v2

    aput-object v2, v1, v0

    goto :goto_1

    .line 199
    :cond_1
    iget-object v1, p1, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    iget-object v1, v1, Lcom/googlecode/mp4parser/b/a/g;->b:[Lcom/googlecode/mp4parser/b/a/f;

    add-int/lit8 v2, v0, -0x6

    const/16 v3, 0x40

    invoke-static {p0, v3}, Lcom/googlecode/mp4parser/b/a/f;->a(Lcom/googlecode/mp4parser/b/b/b;I)Lcom/googlecode/mp4parser/b/a/f;

    move-result-object v3

    aput-object v3, v1, v2

    :cond_2
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method

.method private static b(Lcom/googlecode/mp4parser/b/b/b;)Lcom/googlecode/mp4parser/b/a/d;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 298
    new-instance v0, Lcom/googlecode/mp4parser/b/a/d;

    invoke-direct {v0}, Lcom/googlecode/mp4parser/b/a/d;-><init>()V

    const-string v1, "SPS: cpb_cnt_minus1"

    .line 299
    invoke-virtual {p0, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/d;->a:I

    const-string v1, "HRD: bit_rate_scale"

    const/4 v2, 0x4

    .line 300
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/d;->b:I

    const-string v1, "HRD: cpb_size_scale"

    .line 301
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int v1, v1

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/d;->c:I

    .line 302
    iget v1, v0, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/d;->d:[I

    .line 303
    iget v1, v0, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [I

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/d;->e:[I

    .line 304
    iget v1, v0, Lcom/googlecode/mp4parser/b/a/d;->a:I

    add-int/lit8 v1, v1, 0x1

    new-array v1, v1, [Z

    iput-object v1, v0, Lcom/googlecode/mp4parser/b/a/d;->f:[Z

    const/4 v1, 0x0

    .line 306
    :goto_0
    iget v2, v0, Lcom/googlecode/mp4parser/b/a/d;->a:I

    if-le v1, v2, :cond_0

    const-string v1, "HRD: initial_cpb_removal_delay_length_minus1"

    const/4 v2, 0x5

    .line 313
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/d;->g:I

    const-string v1, "HRD: cpb_removal_delay_length_minus1"

    .line 315
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/d;->h:I

    const-string v1, "HRD: dpb_output_delay_length_minus1"

    .line 317
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v3

    long-to-int v1, v3

    iput v1, v0, Lcom/googlecode/mp4parser/b/a/d;->i:I

    const-string v1, "HRD: time_offset_length"

    .line 319
    invoke-virtual {p0, v2, v1}, Lcom/googlecode/mp4parser/b/b/b;->a(ILjava/lang/String;)J

    move-result-wide v1

    long-to-int p0, v1

    iput p0, v0, Lcom/googlecode/mp4parser/b/a/d;->j:I

    return-object v0

    .line 307
    :cond_0
    iget-object v2, v0, Lcom/googlecode/mp4parser/b/a/d;->d:[I

    const-string v3, "HRD: bit_rate_value_minus1"

    .line 308
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 307
    aput v3, v2, v1

    .line 309
    iget-object v2, v0, Lcom/googlecode/mp4parser/b/a/d;->e:[I

    const-string v3, "HRD: cpb_size_value_minus1"

    .line 310
    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->a(Ljava/lang/String;)I

    move-result v3

    .line 309
    aput v3, v2, v1

    .line 311
    iget-object v2, v0, Lcom/googlecode/mp4parser/b/a/d;->f:[Z

    const-string v3, "HRD: cbr_flag"

    invoke-virtual {p0, v3}, Lcom/googlecode/mp4parser/b/b/b;->c(Ljava/lang/String;)Z

    move-result v3

    aput-boolean v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 2

    .line 529
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SeqParameterSet{ \n        pic_order_cnt_type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 530
    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        field_pic_flag="

    .line 531
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->b:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        delta_pic_order_always_zero_flag="

    .line 532
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        weighted_pred_flag="

    .line 533
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->d:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        weighted_bipred_idc="

    .line 534
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        entropy_coding_mode_flag="

    .line 535
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->f:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        mb_adaptive_frame_field_flag="

    .line 536
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->g:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        direct_8x8_inference_flag="

    .line 537
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->h:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        chroma_format_idc="

    .line 538
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->i:Lcom/googlecode/mp4parser/b/a/c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        log2_max_frame_num_minus4="

    .line 539
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->j:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        log2_max_pic_order_cnt_lsb_minus4="

    .line 540
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->k:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        pic_height_in_map_units_minus1="

    .line 541
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->l:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        pic_width_in_mbs_minus1="

    .line 542
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->m:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        bit_depth_luma_minus8="

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->n:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        bit_depth_chroma_minus8="

    .line 544
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->o:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        qpprime_y_zero_transform_bypass_flag="

    .line 545
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        profile_idc="

    .line 546
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_0_flag="

    .line 547
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->s:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_1_flag="

    .line 548
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->t:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_2_flag="

    .line 549
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->u:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_3_flag="

    .line 550
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->v:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_4_flag="

    .line 551
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->w:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        constraint_set_5_flag="

    .line 552
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->x:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        level_idc="

    .line 553
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        seq_parameter_set_id="

    .line 554
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->z:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        residual_color_transform_flag="

    .line 555
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->A:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offset_for_non_ref_pic="

    .line 556
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->B:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offset_for_top_to_bottom_field="

    .line 557
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->C:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        num_ref_frames="

    .line 558
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->D:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        gaps_in_frame_num_value_allowed_flag="

    .line 559
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->E:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_mbs_only_flag="

    .line 560
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->F:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_cropping_flag="

    .line 561
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/googlecode/mp4parser/b/a/h;->G:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_left_offset="

    .line 562
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->H:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_right_offset="

    .line 563
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->I:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_top_offset="

    .line 564
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->J:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        frame_crop_bottom_offset="

    .line 565
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->K:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", \n        offsetForRefFrame="

    .line 566
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->L:[I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        vuiParams="

    .line 567
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->M:Lcom/googlecode/mp4parser/b/a/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        scalingMatrix="

    .line 568
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/googlecode/mp4parser/b/a/h;->N:Lcom/googlecode/mp4parser/b/a/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", \n        num_ref_frames_in_pic_order_cnt_cycle="

    .line 569
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/googlecode/mp4parser/b/a/h;->O:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    .line 570
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 529
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
