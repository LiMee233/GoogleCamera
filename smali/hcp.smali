.class final synthetic Lhcp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnjq;


# static fields
.field static final a:Lnjq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    sput-object v0, Lhcp;->a:Lnjq;

    goto/32 :goto_2

    :goto_1
    invoke-direct {v0}, Lhcp;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lhcp;

    goto/32 :goto_1
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x1

    goto/32 :goto_0
.end method
