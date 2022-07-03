.class public final Ljcf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;

.field private final d:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p3, p0, Ljcf;->c:Lpmr;

    goto/32 :goto_5

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Ljcf;->a:Lpmr;

    goto/32 :goto_3

    :goto_3
    iput-object p2, p0, Ljcf;->b:Lpmr;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    iput-object p4, p0, Ljcf;->d:Lpmr;

    goto/32 :goto_4
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_4

    :goto_0
    invoke-direct {v4, v0, v1, v2, v3}, Ljce;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Lgmn;Ljkk;)V

    goto/32 :goto_5

    :goto_1
    invoke-interface {v3}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v3

    goto/32 :goto_8

    :goto_2
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_3

    :goto_3
    check-cast v2, Lgmn;

    goto/32 :goto_c

    :goto_4
    iget-object v0, p0, Ljcf;->a:Lpmr;

    goto/32 :goto_e

    :goto_5
    return-object v4

    :goto_6
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_d

    :goto_7
    iget-object v1, p0, Ljcf;->b:Lpmr;

    goto/32 :goto_6

    :goto_8
    check-cast v3, Ljkk;

    goto/32 :goto_a

    :goto_9
    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_7

    :goto_a
    new-instance v4, Ljce;

    goto/32 :goto_0

    :goto_b
    iget-object v2, p0, Ljcf;->c:Lpmr;

    goto/32 :goto_2

    :goto_c
    iget-object v3, p0, Ljcf;->d:Lpmr;

    goto/32 :goto_1

    :goto_d
    check-cast v1, Ljpt;

    goto/32 :goto_b

    :goto_e
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_9
.end method
