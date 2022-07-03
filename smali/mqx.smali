.class public final Lmqx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:[Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lmqs;

.field public final d:Lmpq;

.field public final e:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    aput-object v2, v0, v1

    goto/32 :goto_6

    :goto_1
    const-string v2, "com.google.vr.apps.ornament.dev"

    goto/32 :goto_9

    :goto_2
    sput-object v0, Lmqx;->a:[Ljava/lang/String;

    goto/32 :goto_8

    :goto_3
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_4
    const/4 v0, 0x2

    goto/32 :goto_7

    :goto_5
    const-string v2, "com.google.android.apps.lens.headlesslink"

    goto/32 :goto_0

    :goto_6
    const/4 v1, 0x1

    goto/32 :goto_1

    :goto_7
    new-array v0, v0, [Ljava/lang/String;

    goto/32 :goto_3

    :goto_8
    return-void

    :goto_9
    aput-object v2, v0, v1

    goto/32 :goto_2
.end method

.method public constructor <init>(Landroid/content/Context;Lmqs;Lmpq;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    goto/32 :goto_3

    :goto_1
    iput-object v0, p0, Lmqx;->e:Ljava/util/List;

    goto/32 :goto_6

    :goto_2
    return-void

    :goto_3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    goto/32 :goto_1

    :goto_4
    iput-object p3, p0, Lmqx;->d:Lmpq;

    goto/32 :goto_2

    :goto_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_6
    iput-object p1, p0, Lmqx;->b:Landroid/content/Context;

    goto/32 :goto_7

    :goto_7
    iput-object p2, p0, Lmqx;->c:Lmqs;

    goto/32 :goto_4
.end method
