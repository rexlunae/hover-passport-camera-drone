.class Landroid/support/transition/TransitionSetPort;
.super Landroid/support/transition/TransitionPort;
.source "TransitionSetPort.java"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0xe
.end annotation

.annotation build Landroid/support/annotation/RequiresApi;
    value = 0xe
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/transition/TransitionSetPort$TransitionSetListener;
    }
.end annotation


# static fields
.field public static final ORDERING_SEQUENTIAL:I = 0x1

.field public static final ORDERING_TOGETHER:I


# instance fields
.field mCurrentListeners:I

.field private mPlayTogether:Z

.field mStarted:Z

.field mTransitions:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/transition/TransitionPort;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 58
    invoke-direct {p0}, Landroid/support/transition/TransitionPort;-><init>()V

    .line 50
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 54
    iput-boolean v0, p0, Landroid/support/transition/TransitionSetPort;->mStarted:Z

    const/4 v0, 0x1

    .line 56
    iput-boolean v0, p0, Landroid/support/transition/TransitionSetPort;->mPlayTogether:Z

    return-void
.end method

.method private setupStartEndListeners()V
    .locals 3

    .line 162
    new-instance v0, Landroid/support/transition/TransitionSetPort$TransitionSetListener;

    invoke-direct {v0, p0}, Landroid/support/transition/TransitionSetPort$TransitionSetListener;-><init>(Landroid/support/transition/TransitionSetPort;)V

    .line 163
    iget-object v1, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    .line 164
    invoke-virtual {v2, v0}, Landroid/support/transition/TransitionPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    goto :goto_0

    .line 166
    :cond_0
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Landroid/support/transition/TransitionSetPort;->mCurrentListeners:I

    return-void
.end method


# virtual methods
.method public bridge synthetic addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 132
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public bridge synthetic addTarget(I)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->addTarget(I)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic addTarget(Landroid/view/View;)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->addTarget(Landroid/view/View;)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public addTarget(I)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 127
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->addTarget(I)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public addTarget(Landroid/view/View;)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 122
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->addTarget(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public addTransition(Landroid/support/transition/TransitionPort;)Landroid/support/transition/TransitionSetPort;
    .locals 5

    if-eqz p1, :cond_0

    .line 82
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    iput-object p0, p1, Landroid/support/transition/TransitionPort;->mParent:Landroid/support/transition/TransitionSetPort;

    .line 84
    iget-wide v0, p0, Landroid/support/transition/TransitionSetPort;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 85
    iget-wide v0, p0, Landroid/support/transition/TransitionSetPort;->mDuration:J

    invoke-virtual {p1, v0, v1}, Landroid/support/transition/TransitionPort;->setDuration(J)Landroid/support/transition/TransitionPort;

    :cond_0
    return-object p0
.end method

.method protected cancel()V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 268
    invoke-super {p0}, Landroid/support/transition/TransitionPort;->cancel()V

    .line 269
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 271
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    invoke-virtual {v2}, Landroid/support/transition/TransitionPort;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public captureEndValues(Landroid/support/transition/TransitionValues;)V
    .locals 5

    .line 232
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 233
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/transition/TransitionSetPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 234
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 235
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/transition/TransitionPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 236
    invoke-virtual {v1, p1}, Landroid/support/transition/TransitionPort;->captureEndValues(Landroid/support/transition/TransitionValues;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public captureStartValues(Landroid/support/transition/TransitionValues;)V
    .locals 5

    .line 220
    iget-object v0, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getId()I

    move-result v0

    .line 221
    iget-object v1, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    int-to-long v2, v0

    invoke-virtual {p0, v1, v2, v3}, Landroid/support/transition/TransitionSetPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 223
    iget-object v4, p1, Landroid/support/transition/TransitionValues;->view:Landroid/view/View;

    invoke-virtual {v1, v4, v2, v3}, Landroid/support/transition/TransitionPort;->isValidTarget(Landroid/view/View;J)Z

    move-result v4

    if-eqz v4, :cond_0

    .line 224
    invoke-virtual {v1, p1}, Landroid/support/transition/TransitionPort;->captureStartValues(Landroid/support/transition/TransitionValues;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public bridge synthetic clone()Landroid/support/transition/TransitionPort;
    .locals 1

    .line 31
    invoke-virtual {p0}, Landroid/support/transition/TransitionSetPort;->clone()Landroid/support/transition/TransitionSetPort;

    move-result-object v0

    return-object v0
.end method

.method public clone()Landroid/support/transition/TransitionSetPort;
    .locals 4

    .line 305
    invoke-super {p0}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionSetPort;

    .line 306
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    .line 307
    iget-object v1, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    .line 309
    iget-object v3, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/transition/TransitionPort;

    invoke-virtual {v3}, Landroid/support/transition/TransitionPort;->clone()Landroid/support/transition/TransitionPort;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionSetPort;->addTransition(Landroid/support/transition/TransitionPort;)Landroid/support/transition/TransitionSetPort;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/CloneNotSupportedException;
        }
    .end annotation

    .line 31
    invoke-virtual {p0}, Landroid/support/transition/TransitionSetPort;->clone()Landroid/support/transition/TransitionSetPort;

    move-result-object v0

    return-object v0
.end method

.method protected createAnimators(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValuesMaps;Landroid/support/transition/TransitionValuesMaps;)V
    .locals 2
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 176
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 177
    invoke-virtual {v1, p1, p2, p3}, Landroid/support/transition/TransitionPort;->createAnimators(Landroid/view/ViewGroup;Landroid/support/transition/TransitionValuesMaps;Landroid/support/transition/TransitionValuesMaps;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public getOrdering()I
    .locals 1

    .line 62
    iget-boolean v0, p0, Landroid/support/transition/TransitionSetPort;->mPlayTogether:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public pause(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 246
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->pause(Landroid/view/View;)V

    .line 247
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 249
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    invoke-virtual {v2, p1}, Landroid/support/transition/TransitionPort;->pause(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic removeListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->removeListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public removeListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 147
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->removeListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public bridge synthetic removeTarget(I)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->removeTarget(I)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic removeTarget(Landroid/view/View;)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->removeTarget(Landroid/view/View;)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public removeTarget(I)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 137
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->removeTarget(I)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public removeTarget(Landroid/view/View;)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 142
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->removeTarget(Landroid/view/View;)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public removeTransition(Landroid/support/transition/TransitionPort;)Landroid/support/transition/TransitionSetPort;
    .locals 1

    .line 151
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    .line 152
    iput-object v0, p1, Landroid/support/transition/TransitionPort;->mParent:Landroid/support/transition/TransitionSetPort;

    return-object p0
.end method

.method public resume(Landroid/view/View;)V
    .locals 3
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 257
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->resume(Landroid/view/View;)V

    .line 258
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 260
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    invoke-virtual {v2, p1}, Landroid/support/transition/TransitionPort;->resume(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected runAnimators()V
    .locals 4
    .annotation build Landroid/support/annotation/RestrictTo;
        value = {
            .enum Landroid/support/annotation/RestrictTo$Scope;->LIBRARY_GROUP:Landroid/support/annotation/RestrictTo$Scope;
        }
    .end annotation

    .line 187
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 188
    invoke-virtual {p0}, Landroid/support/transition/TransitionSetPort;->start()V

    .line 189
    invoke-virtual {p0}, Landroid/support/transition/TransitionSetPort;->end()V

    return-void

    .line 192
    :cond_0
    invoke-direct {p0}, Landroid/support/transition/TransitionSetPort;->setupStartEndListeners()V

    .line 193
    iget-boolean v0, p0, Landroid/support/transition/TransitionSetPort;->mPlayTogether:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    .line 196
    :goto_0
    iget-object v1, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 197
    iget-object v1, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 198
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    .line 199
    new-instance v3, Landroid/support/transition/TransitionSetPort$1;

    invoke-direct {v3, p0, v2}, Landroid/support/transition/TransitionSetPort$1;-><init>(Landroid/support/transition/TransitionSetPort;Landroid/support/transition/TransitionPort;)V

    invoke-virtual {v1, v3}, Landroid/support/transition/TransitionPort;->addListener(Landroid/support/transition/TransitionPort$TransitionListener;)Landroid/support/transition/TransitionPort;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    if-eqz v0, :cond_3

    .line 209
    invoke-virtual {v0}, Landroid/support/transition/TransitionPort;->runAnimators()V

    goto :goto_2

    .line 212
    :cond_2
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/support/transition/TransitionPort;

    .line 213
    invoke-virtual {v1}, Landroid/support/transition/TransitionPort;->runAnimators()V

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method

.method setCanRemoveViews(Z)V
    .locals 3

    .line 287
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->setCanRemoveViews(Z)V

    .line 288
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 290
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    invoke-virtual {v2, p1}, Landroid/support/transition/TransitionPort;->setCanRemoveViews(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public bridge synthetic setDuration(J)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSetPort;->setDuration(J)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public setDuration(J)Landroid/support/transition/TransitionSetPort;
    .locals 5

    .line 100
    invoke-super {p0, p1, p2}, Landroid/support/transition/TransitionPort;->setDuration(J)Landroid/support/transition/TransitionPort;

    .line 101
    iget-wide v0, p0, Landroid/support/transition/TransitionSetPort;->mDuration:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-ltz v4, :cond_0

    .line 102
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 104
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    invoke-virtual {v2, p1, p2}, Landroid/support/transition/TransitionPort;->setDuration(J)Landroid/support/transition/TransitionPort;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 117
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method public setOrdering(I)Landroid/support/transition/TransitionSetPort;
    .locals 3

    packed-switch p1, :pswitch_data_0

    .line 74
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const/4 p1, 0x0

    .line 68
    iput-boolean p1, p0, Landroid/support/transition/TransitionSetPort;->mPlayTogether:Z

    goto :goto_0

    :pswitch_1
    const/4 p1, 0x1

    .line 71
    iput-boolean p1, p0, Landroid/support/transition/TransitionSetPort;->mPlayTogether:Z

    :goto_0
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method bridge synthetic setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1}, Landroid/support/transition/TransitionSetPort;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionSetPort;
    .locals 3

    .line 277
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;

    .line 278
    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    .line 280
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/transition/TransitionPort;

    invoke-virtual {v2, p1}, Landroid/support/transition/TransitionPort;->setSceneRoot(Landroid/view/ViewGroup;)Landroid/support/transition/TransitionPort;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public bridge synthetic setStartDelay(J)Landroid/support/transition/TransitionPort;
    .locals 0

    .line 31
    invoke-virtual {p0, p1, p2}, Landroid/support/transition/TransitionSetPort;->setStartDelay(J)Landroid/support/transition/TransitionSetPort;

    move-result-object p1

    return-object p1
.end method

.method public setStartDelay(J)Landroid/support/transition/TransitionSetPort;
    .locals 0

    .line 112
    invoke-super {p0, p1, p2}, Landroid/support/transition/TransitionPort;->setStartDelay(J)Landroid/support/transition/TransitionPort;

    move-result-object p1

    check-cast p1, Landroid/support/transition/TransitionSetPort;

    return-object p1
.end method

.method toString(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .line 296
    invoke-super {p0, p1}, Landroid/support/transition/TransitionPort;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 297
    :goto_0
    iget-object v2, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 298
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroid/support/transition/TransitionSetPort;->mTransitions:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/transition/TransitionPort;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Landroid/support/transition/TransitionPort;->toString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method
