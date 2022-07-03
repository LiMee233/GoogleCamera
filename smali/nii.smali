.class final synthetic Lnii;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnzm;


# static fields
.field static final a:Lnzm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnii;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lnii;->a:Lnzm;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lnii;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
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
.method public final a()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    invoke-direct {v0}, Lnjz;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnjz;

    goto/32 :goto_1

    :goto_3
    sget-object v0, Lnlh;->a:Lokp;

    goto/32 :goto_2
.end method
