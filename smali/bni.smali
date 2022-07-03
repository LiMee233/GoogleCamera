.class final synthetic Lbni;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# static fields
.field static final a:Ljava/util/concurrent/Callable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    sput-object v0, Lbni;->a:Ljava/util/concurrent/Callable;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    new-instance v0, Lbni;

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0}, Lbni;-><init>()V

    goto/32 :goto_0
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
.method public final call()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Lbnf;->a:Lbnf;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method
