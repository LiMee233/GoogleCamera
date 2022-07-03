.class public final Lmk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final a:I

.field b:I

.field c:I

.field d:I

.field e:I

.field f:I

.field g:Landroid/view/ViewGroup;

.field h:Landroid/view/View;

.field i:Landroid/view/View;

.field public j:Lon;

.field k:Loj;

.field l:Landroid/content/Context;

.field m:Z

.field n:Z

.field o:Z

.field public p:Z

.field q:Z

.field r:Z

.field s:Landroid/os/Bundle;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput p1, p0, Lmk;->a:I

    goto/32 :goto_4

    :goto_1
    iput-boolean p1, p0, Lmk;->q:Z

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    const/4 p1, 0x0

    goto/32 :goto_1
.end method


# virtual methods
.method final a(Lon;)V
    .locals 2

    goto/32 :goto_c

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lmk;->j:Lon;

    goto/32 :goto_6

    :goto_2
    invoke-virtual {v0, v1}, Lon;->b(Lpb;)V

    :goto_3
    goto/32 :goto_1

    :goto_4
    iget-object v0, p0, Lmk;->k:Loj;

    goto/32 :goto_9

    :goto_5
    iget-object v1, p0, Lmk;->k:Loj;

    goto/32 :goto_2

    :goto_6
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_4

    :goto_7
    invoke-virtual {p1, v0}, Lon;->a(Lpb;)V

    :goto_8
    goto/32 :goto_0

    :goto_9
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_7

    :goto_a
    if-ne p1, v0, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_b

    :goto_b
    if-nez v0, :cond_3

    goto/32 :goto_3

    :cond_3
    goto/32 :goto_5

    :goto_c
    iget-object v0, p0, Lmk;->j:Lon;

    goto/32 :goto_a
.end method
