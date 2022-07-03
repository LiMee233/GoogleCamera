.class public final Lhek;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lplx;


# instance fields
.field private final a:Lpmr;

.field private final b:Lpmr;

.field private final c:Lpmr;


# direct methods
.method public constructor <init>(Lpmr;Lpmr;Lpmr;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lhek;->a:Lpmr;

    goto/32 :goto_4

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    iput-object p3, p0, Lhek;->c:Lpmr;

    goto/32 :goto_2

    :goto_4
    iput-object p2, p0, Lhek;->b:Lpmr;

    goto/32 :goto_3
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 10

    goto/32 :goto_13

    :goto_0
    move-object v1, v0

    goto/32 :goto_1c

    :goto_1
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_19

    :goto_2
    new-instance v0, Lhej;

    goto/32 :goto_3

    :goto_3
    const-string v1, "BckndCritEx"

    goto/32 :goto_8

    :goto_4
    iget-object v0, p0, Lhek;->b:Lpmr;

    goto/32 :goto_b

    :goto_5
    move-object v8, v1

    goto/32 :goto_11

    :goto_6
    invoke-static {v1, v4}, Llje;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v4

    goto/32 :goto_16

    :goto_7
    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    goto/32 :goto_14

    :goto_8
    const/4 v2, -0x8

    goto/32 :goto_17

    :goto_9
    invoke-direct {v6}, Lhgc;-><init>()V

    goto/32 :goto_0

    :goto_a
    invoke-virtual {v0}, Ldui;->a()Landroid/content/res/Resources;

    move-result-object v0

    goto/32 :goto_12

    :goto_b
    check-cast v0, Ldui;

    goto/32 :goto_a

    :goto_c
    invoke-interface {v1}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v1

    goto/32 :goto_5

    :goto_d
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v9

    goto/32 :goto_2

    :goto_e
    const-string v1, "BckndAvgEx"

    goto/32 :goto_20

    :goto_f
    invoke-static {v1, v5}, Llje;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v5

    goto/32 :goto_1e

    :goto_10
    check-cast v7, Lhdr;

    goto/32 :goto_4

    :goto_11
    check-cast v8, Llrw;

    goto/32 :goto_1b

    :goto_12
    iget-object v1, p0, Lhek;->c:Lpmr;

    goto/32 :goto_c

    :goto_13
    iget-object v0, p0, Lhek;->a:Lpmr;

    goto/32 :goto_1

    :goto_14
    invoke-static {v0, v1}, Lpmb;->a(Ljava/lang/Object;Ljava/lang/String;)V

    goto/32 :goto_15

    :goto_15
    return-object v0

    :goto_16
    const-string v1, "BckndSlowEx"

    goto/32 :goto_1f

    :goto_17
    invoke-static {v1, v2}, Llje;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    goto/32 :goto_1a

    :goto_18
    invoke-static {v1, v3}, Llje;->c(Ljava/lang/String;I)Ljava/util/concurrent/ExecutorService;

    move-result-object v3

    goto/32 :goto_e

    :goto_19
    move-object v7, v0

    goto/32 :goto_10

    :goto_1a
    const-string v1, "BckndFastEx"

    goto/32 :goto_1d

    :goto_1b
    sget v1, Lcom/google/android/apps/camera/bottombar/R$dimen;->rounded_thumbnail_diameter_max:I

    goto/32 :goto_d

    :goto_1c
    invoke-direct/range {v1 .. v9}, Lhej;-><init>(Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Lhge;Lhdr;Llrw;I)V

    goto/32 :goto_7

    :goto_1d
    const/16 v3, 0x8

    goto/32 :goto_18

    :goto_1e
    new-instance v6, Lhgc;

    goto/32 :goto_9

    :goto_1f
    const/16 v5, 0x9

    goto/32 :goto_f

    :goto_20
    const/16 v4, 0xb

    goto/32 :goto_6
.end method
