.class final synthetic Lgye;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# static fields
.field static final a:Lowg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lgye;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lgye;->a:Lowg;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lgye;-><init>()V

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
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 2

    goto/32 :goto_0

    :goto_0
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_3

    :goto_1
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_2

    :goto_2
    throw v0

    :goto_3
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_4

    :goto_4
    const-string v1, "Error updating preview surfaceview"

    goto/32 :goto_1
.end method
