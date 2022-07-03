.class public final Ljdg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;

.field private final e:Lpmr;

.field private final f:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Ljdg;->c:Lpmr;

    goto/32 :goto_6

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_4

    :goto_2
    iput-object p5, p0, Ljdg;->e:Lpmr;

    goto/32 :goto_7

    :goto_3
    iput-object p2, p0, Ljdg;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    iput-object p1, p0, Ljdg;->a:Lpmr;

    goto/32 :goto_3

    :goto_5
    return-void

    :goto_6
    iput-object p4, p0, Ljdg;->d:Lpmr;

    goto/32 :goto_2

    :goto_7
    iput-object p6, p0, Ljdg;->f:Lpmr;

    goto/32 :goto_5
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 7

    goto/32 :goto_c

    :goto_0
    iget-object v4, p0, Ljdg;->e:Lpmr;

    goto/32 :goto_10

    :goto_1
    new-instance v6, Ljdf;

    goto/32 :goto_9

    :goto_2
    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_4

    :goto_3
    invoke-static {v4, v3, v6}, Llpk;->a(Llim;Lent;Leoh;)V

    goto/32 :goto_17

    :goto_4
    iget-object v2, p0, Ljdg;->c:Lpmr;

    goto/32 :goto_16

    :goto_5
    iget-object v5, p0, Ljdg;->f:Lpmr;

    goto/32 :goto_6

    :goto_6
    invoke-interface {v5}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v5

    goto/32 :goto_8

    :goto_7
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_2

    :goto_8
    check-cast v5, Lepn;

    goto/32 :goto_1

    :goto_9
    invoke-direct {v6, v0, v1, v2, v5}, Ljdf;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lhnc;Lepn;)V

    goto/32 :goto_3

    :goto_a
    iget-object v1, p0, Ljdg;->b:Lpmr;

    goto/32 :goto_7

    :goto_b
    return-object v6

    :goto_c
    iget-object v0, p0, Ljdg;->a:Lpmr;

    goto/32 :goto_13

    :goto_d
    check-cast v3, Ldwi;

    goto/32 :goto_f

    :goto_e
    check-cast v4, Llim;

    goto/32 :goto_5

    :goto_f
    invoke-virtual {v3}, Ldwi;->a()Lent;

    move-result-object v3

    goto/32 :goto_0

    :goto_10
    invoke-interface {v4}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v4

    goto/32 :goto_e

    :goto_11
    invoke-static {v6, v0}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_b

    :goto_12
    invoke-virtual {v0}, Lduh;->a()Landroid/content/Context;

    move-result-object v0

    goto/32 :goto_a

    :goto_13
    check-cast v0, Lduh;

    goto/32 :goto_12

    :goto_14
    iget-object v3, p0, Ljdg;->d:Lpmr;

    goto/32 :goto_d

    :goto_15
    check-cast v2, Lhnc;

    goto/32 :goto_14

    :goto_16
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_15

    :goto_17
    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_11
.end method
