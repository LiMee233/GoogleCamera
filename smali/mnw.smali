.class public final Lmnw;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field static final a:Lpik;


# instance fields
.field private final b:Lkmt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lmnw;->a:Lpik;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lpik;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lpik;

    goto/32 :goto_1
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 3

    goto/32 :goto_4

    :goto_0
    iput-object v0, p0, Lmnw;->b:Lkmt;

    goto/32 :goto_5

    :goto_1
    invoke-direct {v2, p1}, Lknd;-><init>(Landroid/content/Context;)V

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p1, p2, v1, v2}, Lkmt;-><init>(Landroid/content/Context;Ljava/lang/String;Lkmz;Lkmr;)V

    goto/32 :goto_0

    :goto_3
    new-instance v2, Lknd;

    goto/32 :goto_1

    :goto_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_7

    :goto_5
    return-void

    :goto_6
    invoke-static {p1}, Lkmz;->a(Landroid/content/Context;)Lkmz;

    move-result-object v1

    goto/32 :goto_3

    :goto_7
    new-instance v0, Lkmt;

    goto/32 :goto_6
.end method


# virtual methods
.method public final a([B)Lmnu;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    iget-object v1, p0, Lmnw;->b:Lkmt;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, v1, p1}, Lmnx;-><init>(Lkmt;[B)V

    goto/32 :goto_0

    :goto_3
    new-instance v0, Lmnx;

    goto/32 :goto_1
.end method
