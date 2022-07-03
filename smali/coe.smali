.class public final Lcoe;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcgs;


# direct methods
.method public constructor <init>(Lcgs;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    const/4 v0, 0x1

    goto/32 :goto_4

    :goto_3
    if-nez v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return v0

    :goto_5
    goto/32 :goto_1

    :goto_6
    const-string v0, "pref_gl_preview_motion_key"

    goto/32 :goto_7

    :goto_7
    invoke-static {v0}, Lcom/FixBSG;->MenuValue(Ljava/lang/String;)I

    move-result v0

    goto/32 :goto_3
.end method

.method public final b()Z
    .locals 2

    goto/32 :goto_6

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_e

    :goto_2
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_7

    :goto_3
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_8

    :goto_4
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_5
    sget-object v1, Lchf;->a:Lcgt;

    goto/32 :goto_2

    :goto_6
    iget-object v0, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_d

    :goto_7
    if-nez v0, :cond_1

    goto/32 :goto_c

    :cond_1
    goto/32 :goto_b

    :goto_8
    iget-object v0, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_5

    :goto_9
    invoke-interface {v0}, Lcgs;->b()Z

    move-result v0

    goto/32 :goto_3

    :goto_a
    return v0

    :goto_b
    goto :goto_1

    :goto_c
    goto/32 :goto_4

    :goto_d
    sget-object v1, Lche;->a:Lcgt;

    goto/32 :goto_9

    :goto_e
    const/4 v0, 0x1

    goto/32 :goto_a
.end method

.method public final c()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_a

    :goto_1
    return v0

    :goto_2
    goto/32 :goto_6

    :goto_3
    iget-object v0, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_7

    :goto_4
    if-nez v0, :cond_1

    goto/32 :goto_2

    :cond_1
    goto/32 :goto_5

    :goto_5
    invoke-virtual {p0}, Lcoe;->a()Z

    move-result v0

    goto/32 :goto_0

    :goto_6
    const/4 v0, 0x0

    goto/32 :goto_8

    :goto_7
    sget-object v1, Lchf;->h:Lcgt;

    goto/32 :goto_9

    :goto_8
    return v0

    :goto_9
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_4

    :goto_a
    const/4 v0, 0x1

    goto/32 :goto_1
.end method

.method public final d()Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    sget-object v1, Lchm;->a:Lcgt;

    goto/32 :goto_2

    :goto_1
    return v0

    :goto_2
    invoke-interface {v0}, Lcgs;->c()Z

    move-result v0

    goto/32 :goto_1

    :goto_3
    iget-object v0, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_0
.end method

.method public final e()Z
    .locals 2

    goto/32 :goto_b

    :goto_0
    return v0

    :goto_1
    goto/32 :goto_8

    :goto_2
    goto :goto_1

    :goto_3
    goto/32 :goto_c

    :goto_4
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_7

    :goto_5
    iget-object v0, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_6

    :goto_6
    sget-object v1, Lche;->k:Lcgt;

    goto/32 :goto_a

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_1

    :cond_0
    goto/32 :goto_5

    :goto_8
    const/4 v0, 0x1

    goto/32 :goto_9

    :goto_9
    return v0

    :goto_a
    invoke-interface {v0, v1}, Lcgs;->b(Lcgt;)Z

    move-result v0

    goto/32 :goto_e

    :goto_b
    iget-object v0, p0, Lcoe;->a:Lcgs;

    goto/32 :goto_d

    :goto_c
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_d
    sget-object v1, Lche;->h:Lcgt;

    goto/32 :goto_4

    :goto_e
    if-nez v0, :cond_1

    goto/32 :goto_3

    :cond_1
    goto/32 :goto_2
.end method
