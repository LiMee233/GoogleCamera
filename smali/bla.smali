.class final synthetic Lbla;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmnd;


# static fields
.field static final a:Lmnd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lbla;

    goto/32 :goto_3

    :goto_1
    return-void

    :goto_2
    sput-object v0, Lbla;->a:Lmnd;

    goto/32 :goto_1

    :goto_3
    invoke-direct {v0}, Lbla;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-wide v0

    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    goto/32 :goto_0
.end method
