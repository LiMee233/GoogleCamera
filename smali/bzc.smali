.class final synthetic Lbzc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field static final a:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-direct {v0}, Lbzc;-><init>()V

    goto/32 :goto_3

    :goto_2
    new-instance v0, Lbzc;

    goto/32 :goto_1

    :goto_3
    sput-object v0, Lbzc;->a:Ljava/lang/Runnable;

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
.method public final run()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    sget-object v0, Lbzf;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
