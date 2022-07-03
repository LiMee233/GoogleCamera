.class final synthetic Lnny;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnnz;


# static fields
.field static final a:Lnnz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lnny;->a:Lnnz;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0}, Lnny;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Lnny;

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
.method public final a()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method
