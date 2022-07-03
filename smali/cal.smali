.class public final Lcal;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvh;


# instance fields
.field private final a:Lcgs;

.field private final b:Lbdl;


# direct methods
.method public constructor <init>(Lbdl;Lcgs;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lcal;->b:Lbdl;

    goto/32 :goto_2

    :goto_2
    iput-object p2, p0, Lcal;->a:Lcgs;

    goto/32 :goto_3

    :goto_3
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final c()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method

.method public final d()Z
    .locals 3

    goto/32 :goto_7

    :goto_0
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    goto/32 :goto_3

    :goto_1
    if-nez v0, :cond_0

    goto/32 :goto_4

    :cond_0
    goto/32 :goto_2

    :goto_2
    const-string v2, "include_location_in_exif"

    goto/32 :goto_0

    :goto_3
    return v0

    :goto_4
    goto/32 :goto_5

    :goto_5
    return v1

    :goto_6
    const/4 v1, 0x0

    goto/32 :goto_1

    :goto_7
    iget-object v0, p0, Lcal;->b:Lbdl;

    goto/32 :goto_8

    :goto_8
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_6
.end method

.method public final e()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final f()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final g()Ljxq;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Ljxq;->i:Ljxq;

    goto/32 :goto_0
.end method

.method public final h()Lnza;
    .locals 2

    goto/32 :goto_2

    :goto_0
    sget-object v0, Lmhd;->a:Lmhd;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_8

    :goto_2
    iget-object v0, p0, Lcal;->b:Lbdl;

    goto/32 :goto_7

    :goto_3
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_4

    :goto_4
    return-object v0

    :goto_5
    goto/32 :goto_e

    :goto_6
    if-nez v1, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_b

    :goto_7
    invoke-virtual {v0}, Lbdl;->a()Landroid/content/Intent;

    move-result-object v0

    goto/32 :goto_11

    :goto_8
    return-object v0

    :goto_9
    goto/32 :goto_3

    :goto_a
    invoke-static {v0}, Lbdo;->b(Landroid/content/Intent;)Z

    move-result v0

    goto/32 :goto_d

    :goto_b
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_a

    :goto_c
    return-object v0

    :goto_d
    if-nez v0, :cond_1

    goto/32 :goto_9

    :cond_1
    goto/32 :goto_0

    :goto_e
    sget-object v0, Lnyi;->a:Lnyi;

    goto/32 :goto_c

    :goto_f
    invoke-static {v0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_10

    :goto_10
    invoke-static {v0}, Lbdo;->a(Landroid/content/Intent;)Z

    move-result v1

    goto/32 :goto_6

    :goto_11
    if-nez v0, :cond_2

    goto/32 :goto_5

    :cond_2
    goto/32 :goto_f
.end method

.method public final i()Z
    .locals 2

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Lcal;->a:Lcgs;

    goto/32 :goto_3

    :goto_2
    invoke-interface {v0}, Lcgs;->f()Z

    move-result v0

    goto/32 :goto_0

    :goto_3
    sget-object v1, Lcgy;->a:Lcgv;

    goto/32 :goto_2
.end method

.method public final j()Z
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x1

    goto/32 :goto_1

    :goto_1
    return v0
.end method
