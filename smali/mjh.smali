.class public final Lmjh;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lmjh;


# instance fields
.field public final b:[Ljava/lang/Object;

.field private final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    goto/32 :goto_3

    :goto_0
    const/4 v1, 0x0

    goto/32 :goto_5

    :goto_1
    sput-object v0, Lmjh;->a:Lmjh;

    goto/32 :goto_4

    :goto_2
    invoke-direct {v0, v1}, Lmjh;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    new-instance v0, Lmjh;

    goto/32 :goto_0

    :goto_4
    return-void

    :goto_5
    new-array v1, v1, [Ljava/lang/Object;

    goto/32 :goto_2
.end method

.method private constructor <init>([Ljava/lang/Object;)V
    .locals 0

    goto/32 :goto_3

    :goto_0
    iput-object p1, p0, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    invoke-static {p1}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_4
    iput p1, p0, Lmjh;->c:I

    goto/32 :goto_2
.end method

.method public static varargs a([Ljava/lang/Object;)Lmjh;
    .locals 1

    goto/32 :goto_0

    :goto_0
    array-length v0, p0

    goto/32 :goto_4

    :goto_1
    return-object v0

    :goto_2
    goto/32 :goto_7

    :goto_3
    return-object p0

    :goto_4
    if-nez v0, :cond_0

    goto/32 :goto_2

    :cond_0
    goto/32 :goto_6

    :goto_5
    invoke-direct {v0, p0}, Lmjh;-><init>([Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_6
    new-instance v0, Lmjh;

    goto/32 :goto_5

    :goto_7
    sget-object p0, Lmjh;->a:Lmjh;

    goto/32 :goto_3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    goto/32 :goto_3

    :goto_0
    if-nez p1, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_6

    :goto_1
    check-cast p1, Lmjh;

    goto/32 :goto_9

    :goto_2
    if-nez v0, :cond_1

    goto/32 :goto_8

    :cond_1
    goto/32 :goto_4

    :goto_3
    instance-of v0, p1, Lmjh;

    goto/32 :goto_2

    :goto_4
    iget v0, p0, Lmjh;->c:I

    goto/32 :goto_1

    :goto_5
    return p1

    :goto_6
    const/4 p1, 0x1

    goto/32 :goto_7

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_d

    :goto_9
    iget v1, p1, Lmjh;->c:I

    goto/32 :goto_b

    :goto_a
    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_0

    :goto_b
    if-eq v0, v1, :cond_2

    goto/32 :goto_8

    :cond_2
    goto/32 :goto_c

    :goto_c
    iget-object v0, p0, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_e

    :goto_d
    const/4 p1, 0x0

    goto/32 :goto_5

    :goto_e
    iget-object p1, p1, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_a
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget v0, p0, Lmjh;->c:I

    goto/32 :goto_1

    :goto_1
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Lmjh;->b:[Ljava/lang/Object;

    goto/32 :goto_1
.end method
