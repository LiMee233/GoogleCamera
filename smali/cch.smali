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

    nop

    nop

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p3, p0, Lcch;->c:Lpmr;

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    iput-object p4, p0, Lcch;->d:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    nop

    :goto_3
    iput-object p1, p0, Lcch;->a:Lpmr;

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    nop

    nop

    :goto_4
    iput-object p2, p0, Lcch;->b:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    :goto_5
    return-void

    nop

    nop

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 5

    goto/32 :goto_c

    nop

    nop

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    nop

    goto/32 :goto_a

    nop

    nop

    nop

    :goto_1
    invoke-direct {v4, v0, v1, v2, v3}, Lccg;-><init>(Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljpt;Ljkk;Lcdl;)V

    goto/32 :goto_b

    nop

    nop

    nop

    nop

    nop

    :goto_2
    check-cast v2, Ljkk;

    nop

    nop

    nop

    nop

    goto/32 :goto_8

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-interface {v2}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v2

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_4
    iget-object v2, p0, Lcch;->c:Lpmr;

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    :goto_5
    check-cast v1, Ljpt;

    nop

    nop

    nop

    goto/32 :goto_4

    nop

    nop

    :goto_6
    check-cast v3, Lcdm;

    nop

    goto/32 :goto_e

    nop

    nop

    nop

    :goto_7
    new-instance v4, Lccg;

    nop

    nop

    nop

    goto/32 :goto_1

    nop

    nop

    nop

    nop

    nop

    :goto_8
    iget-object v3, p0, Lcch;->d:Lpmr;

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    :goto_9
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    nop

    nop

    nop

    goto/32 :goto_5

    nop

    nop

    :goto_a
    check-cast v0, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    nop

    nop

    nop

    nop

    goto/32 :goto_d

    nop

    nop

    nop

    nop

    :goto_b
    return-object v4

    nop

    nop

    nop

    :goto_c
    iget-object v0, p0, Lcch;->a:Lpmr;

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_d
    iget-object v1, p0, Lcch;->b:Lpmr;

    nop

    goto/32 :goto_9

    nop

    nop

    nop

    nop

    nop

    :goto_e
    invoke-virtual {v3}, Lcdm;->a()Lcdl;

    move-result-object v3

    nop

    nop

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    nop

    nop
.end method
