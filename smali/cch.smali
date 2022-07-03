.class public final Lcch;
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

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_1
    iput-object p3, p0, Lcch;->c:Lpmr;

    goto/32 :goto_2

    :goto_2
    iput-object p4, p0, Lcch;->d:Lpmr;

    goto/32 :goto_5

    :goto_3
    iput-object p1, p0, Lcch;->a:Lpmr;

    goto/32 :goto_4

    :goto_4
    iput-object p2, p0, Lcch;->b:Lpmr;

    goto/32 :goto_1

    :goto_5
    return-void
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_a

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lccg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V

    goto/32 :goto_b

    :goto_2
    check-cast v2, Ljkk;

    goto/32 :goto_8

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    goto/32 :goto_2

    :goto_4
    iget-object v2, p0, Lcch;->c:Lpmr;

    goto/32 :goto_3

    :goto_5
    check-cast v1, Ljpt;

    goto/32 :goto_4

    :goto_6
    check-cast v3, Lcdm;

    goto/32 :goto_e

    :goto_7
    new-instance v4, Lccg;

    goto/32 :goto_1

    :goto_8
    iget-object v3, p0, Lcch;->d:Lpmr;

    goto/32 :goto_6

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_a
    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    goto/32 :goto_d

    :goto_b
    return-object v4

    :goto_c
    iget-object v0, p0, Lcch;->a:Lpmr;

    goto/32 :goto_0

    :goto_d
    iget-object v1, p0, Lcch;->b:Lpmr;

    goto/32 :goto_9

    :goto_e
    invoke-virtual {v3}, Lcdm;->a()Lcdl;

    move-result-object v3

    goto/32 :goto_7
.end method
