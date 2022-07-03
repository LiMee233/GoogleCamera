.class public final Ljeo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljyb;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

.field private final c:Landroid/app/Activity;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Ljeo;->b:Ljava/lang/String;

    goto/32 :goto_2

    :goto_1
    invoke-static {v0}, Lkqt;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    const-string v0, "CaptLayoutHelper"

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Ljeo;->c:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    const v0, 0x7f0b004b

    goto/32 :goto_4

    :goto_3
    check-cast p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_6

    :goto_4
    invoke-virtual {p1, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    goto/32 :goto_3

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_6
    iput-object p1, p0, Ljeo;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Landroid/graphics/RectF;
    .locals 3

    goto/32 :goto_2

    :goto_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_6

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ljeo;->a:Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    goto/32 :goto_4

    :goto_3
    sget-object v0, Ljeo;->b:Ljava/lang/String;

    goto/32 :goto_11

    :goto_4
    iget-object v0, v0, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Ljava/util/concurrent/atomic/AtomicReference;

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljec;->d()Landroid/graphics/Rect;

    move-result-object v0

    goto/32 :goto_b

    :goto_6
    check-cast v0, Ljef;

    goto/32 :goto_f

    :goto_7
    invoke-virtual {v0}, Ljef;->b()Ljec;

    move-result-object v0

    goto/32 :goto_5

    :goto_8
    return-object v1

    :goto_9
    goto/32 :goto_3

    :goto_a
    const/high16 v2, 0x3f800000    # 1.0f

    goto/32 :goto_12

    :goto_b
    invoke-direct {v1, v0}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    goto/32 :goto_8

    :goto_c
    const/4 v1, 0x0

    goto/32 :goto_a

    :goto_d
    new-instance v1, Landroid/graphics/RectF;

    goto/32 :goto_7

    :goto_e
    invoke-static {v0, v1}, Lkqt;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_10

    :goto_f
    if-nez v0, :cond_0

    goto/32 :goto_9

    :cond_0
    goto/32 :goto_d

    :goto_10
    new-instance v0, Landroid/graphics/RectF;

    goto/32 :goto_c

    :goto_11
    const-string v1, "Preview rectangle is not available now"

    goto/32 :goto_e

    :goto_12
    invoke-direct {v0, v1, v1, v2, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto/32 :goto_1
.end method

.method public final b()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    iget-object v0, p0, Ljeo;->c:Landroid/app/Activity;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0}, Landroid/app/Activity;->isInMultiWindowMode()Z

    move-result v0

    goto/32 :goto_0
.end method
