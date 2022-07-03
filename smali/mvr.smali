.class public final Lmvr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmvr;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    sput-object v0, Lmvr;->a:Lmvr;

    goto/32 :goto_0

    :goto_2
    invoke-direct {v0}, Lmvr;-><init>()V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lmvr;

    goto/32 :goto_2
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method
