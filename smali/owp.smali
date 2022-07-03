.class public final enum Lowp;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Lowp;

.field private static final synthetic b:[Lowp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_4

    :goto_0
    sput-object v0, Lowp;->a:Lowp;

    goto/32 :goto_9

    :goto_1
    aput-object v0, v1, v2

    goto/32 :goto_6

    :goto_2
    const-string v1, "INSTANCE"

    goto/32 :goto_3

    :goto_3
    invoke-direct {v0, v1}, Lowp;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_4
    new-instance v0, Lowp;

    goto/32 :goto_2

    :goto_5
    return-void

    :goto_6
    sput-object v1, Lowp;->b:[Lowp;

    goto/32 :goto_5

    :goto_7
    const/4 v2, 0x0

    goto/32 :goto_1

    :goto_8
    new-array v1, v1, [Lowp;

    goto/32 :goto_7

    :goto_9
    const/4 v1, 0x1

    goto/32 :goto_8
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method public static values()[Lowp;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0}, [Lowp;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2

    :goto_1
    sget-object v0, Lowp;->b:[Lowp;

    goto/32 :goto_0

    :goto_2
    check-cast v0, [Lowp;

    goto/32 :goto_3

    :goto_3
    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "MoreExecutors.directExecutor()"

    goto/32 :goto_0
.end method
