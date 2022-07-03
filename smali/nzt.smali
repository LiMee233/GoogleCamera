.class public abstract Lnzt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lnzt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Lnzs;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Lnzt;->a:Lnzt;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Lnzs;

    goto/32 :goto_0
.end method

.method protected constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public abstract a()J
.end method
