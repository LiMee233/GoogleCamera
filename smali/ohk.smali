.class final enum Lohk;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;
.implements Lj$/util/Iterator;


# static fields
.field public static final enum a:Lohk;

.field private static final synthetic b:[Lohk;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    goto/32 :goto_2

    :goto_0
    sput-object v1, Lohk;->b:[Lohk;

    goto/32 :goto_7

    :goto_1
    const/4 v1, 0x1

    goto/32 :goto_9

    :goto_2
    new-instance v0, Lohk;

    goto/32 :goto_6

    :goto_3
    invoke-direct {v0, v1}, Lohk;-><init>(Ljava/lang/String;)V

    goto/32 :goto_8

    :goto_4
    aput-object v0, v1, v2

    goto/32 :goto_0

    :goto_5
    const/4 v2, 0x0

    goto/32 :goto_4

    :goto_6
    const-string v1, "INSTANCE"

    goto/32 :goto_3

    :goto_7
    return-void

    :goto_8
    sput-object v0, Lohk;->a:Lohk;

    goto/32 :goto_1

    :goto_9
    new-array v1, v1, [Lohk;

    goto/32 :goto_5
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method

.method public static values()[Lohk;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Lohk;->b:[Lohk;

    goto/32 :goto_3

    :goto_2
    check-cast v0, [Lohk;

    goto/32 :goto_0

    :goto_3
    invoke-virtual {v0}, [Lohk;->clone()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_2
.end method


# virtual methods
.method public final forEachRemaining(Lj$/util/function/Consumer;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-static {p0, p1}, Lj$/util/Iterator$$CC;->forEachRemaining$$dflt$$(Ljava/util/Iterator;Lj$/util/function/Consumer;)V

    goto/32 :goto_0
.end method

.method public final hasNext()Z
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    throw v0

    :goto_1
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    goto/32 :goto_0

    :goto_2
    new-instance v0, Ljava/util/NoSuchElementException;

    goto/32 :goto_1
.end method

.method public final remove()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    invoke-static {v0}, Lodq;->a(Z)V

    goto/32 :goto_2

    :goto_2
    return-void
.end method
