.class public final Lols;
.super Lolt;
.source "PG"


# static fields
.field public static final a:Lols;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lols;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Lols;->a:Lols;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Lols;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Lolt;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    const/4 v0, 0x0

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final a(I)Lole;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v0, "cannot read from empty metadata"

    goto/32 :goto_2
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/IndexOutOfBoundsException;

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    invoke-direct {p1, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    const-string v0, "cannot read from empty metadata"

    goto/32 :goto_2
.end method

.method public final b(Lole;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-object p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
