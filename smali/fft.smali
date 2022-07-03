.class public final Lfft;
.super Lbim;
.source "PG"


# instance fields
.field private final a:Lffz;

.field private final b:Lbij;

.field private c:Z

.field private d:Z


# direct methods
.method public constructor <init>(Lbij;Lffz;)V
    .locals 1

    goto/32 :goto_6

    :goto_0
    iput-boolean v0, p0, Lfft;->c:Z

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0

    :goto_2
    iput-boolean v0, p0, Lfft;->d:Z

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lfft;->b:Lbij;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    iput-object p2, p0, Lfft;->a:Lffz;

    goto/32 :goto_3

    :goto_6
    invoke-direct {p0}, Lbim;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-interface {v0, p1}, Lffz;->a(I)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_1
.end method

.method public final a(Laig;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0, p1}, Lffz;->a(Landroid/content/res/Configuration;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0
.end method

.method public final a()Z
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lffz;->D()Z

    move-result v0

    goto/32 :goto_1

    :goto_1
    return v0

    :goto_2
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0
.end method

.method public final c()V
    .locals 5

    goto/32 :goto_7

    :goto_0
    iget-object v2, p0, Lfft;->b:Lbij;

    goto/32 :goto_4

    :goto_1
    invoke-interface {v3}, Lbij;->q()Lkaj;

    move-result-object v3

    goto/32 :goto_9

    :goto_2
    invoke-virtual {v3, v4}, Lkaj;->a(I)Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_c

    :goto_3
    invoke-interface {v2}, Lbil;->k()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object v2

    goto/32 :goto_8

    :goto_4
    invoke-interface {v2}, Lbij;->m()Lbil;

    move-result-object v2

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    invoke-interface {v0, v1}, Lffz;->a(Ljji;)V

    goto/32 :goto_5

    :goto_7
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_b

    :goto_8
    iget-object v3, p0, Lfft;->b:Lbij;

    goto/32 :goto_1

    :goto_9
    const v4, 0x7f0b0240

    goto/32 :goto_2

    :goto_a
    invoke-direct {v1, v2, v3}, Ljuv;-><init>(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Landroid/widget/FrameLayout;)V

    goto/32 :goto_6

    :goto_b
    new-instance v1, Ljuv;

    goto/32 :goto_0

    :goto_c
    check-cast v3, Landroid/widget/FrameLayout;

    goto/32 :goto_a
.end method

.method public final close()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lffz;->close()V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public final d()Lnza;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lffz;->e()Lnza;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-interface {v0}, Lffz;->f()Z

    move-result v0

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0

    :goto_2
    return v0
.end method

.method public final g()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-interface {v0}, Lffz;->a()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_3
    iget-boolean v0, p0, Lfft;->d:Z

    goto/32 :goto_4

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_5

    :goto_5
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0

    :goto_6
    iput-boolean v0, p0, Lfft;->d:Z

    :goto_7
    goto/32 :goto_1
.end method

.method public final h()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_4

    :goto_1
    iget-boolean v0, p0, Lfft;->c:Z

    goto/32 :goto_2

    :goto_2
    if-nez v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_0

    :goto_3
    return-void

    :goto_4
    invoke-interface {v0}, Lffz;->b()V

    goto/32 :goto_5

    :goto_5
    const/4 v0, 0x0

    goto/32 :goto_6

    :goto_6
    iput-boolean v0, p0, Lfft;->c:Z

    :goto_7
    goto/32 :goto_3
.end method

.method public final i()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_6

    :goto_1
    if-eqz v0, :cond_0

    goto/32 :goto_7

    :cond_0
    goto/32 :goto_4

    :goto_2
    iget-boolean v0, p0, Lfft;->c:Z

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_5

    :goto_5
    invoke-interface {v0}, Lffz;->c()V

    goto/32 :goto_0

    :goto_6
    iput-boolean v0, p0, Lfft;->c:Z

    :goto_7
    goto/32 :goto_3
.end method

.method public final j()V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-interface {v0}, Lffz;->d()V

    goto/32 :goto_3

    :goto_1
    iput-boolean v0, p0, Lfft;->d:Z

    :goto_2
    goto/32 :goto_7

    :goto_3
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_4
    if-eqz v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    iget-boolean v0, p0, Lfft;->d:Z

    goto/32 :goto_4

    :goto_6
    iget-object v0, p0, Lfft;->a:Lffz;

    goto/32 :goto_0

    :goto_7
    return-void
.end method

.method public final k()Ljava/lang/String;
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
