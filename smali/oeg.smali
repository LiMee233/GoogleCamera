.class final Loeg;
.super Loek;
.source "PG"


# static fields
.field public static final a:Loeg;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    new-instance v0, Loeg;

    goto/32 :goto_3

    :goto_2
    sput-object v0, Loeg;->a:Loeg;

    goto/32 :goto_0

    :goto_3
    invoke-direct {v0}, Loeg;-><init>()V

    goto/32 :goto_2
.end method

.method private constructor <init>()V
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-direct {p0, v0}, Loek;-><init>(Ljava/lang/Comparable;)V

    goto/32 :goto_2

    :goto_1
    const/4 v0, 0x0

    goto/32 :goto_0

    :goto_2
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loeg;->a:Loeg;

    goto/32 :goto_1

    :goto_1
    return-object v0
.end method


# virtual methods
.method public final a(Loek;)I
    .locals 0

    goto/32 :goto_0

    :goto_0
    if-eq p1, p0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_3

    :goto_1
    return p1

    :goto_2
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_4

    :goto_4
    return p1

    :goto_5
    goto/32 :goto_2
.end method

.method public final a()Ljava/lang/Comparable;
    .locals 2

    goto/32 :goto_1

    :goto_0
    throw v0

    :goto_1
    new-instance v0, Ljava/lang/IllegalStateException;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    goto/32 :goto_0

    :goto_3
    const-string v1, "range unbounded on this side"

    goto/32 :goto_2
.end method

.method public final a(Loep;)Ljava/lang/Comparable;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_2

    :goto_2
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_0
.end method

.method public final a(Lodo;Loep;)Loek;
    .locals 0

    goto/32 :goto_2

    :goto_0
    const-string p2, "this statement should be unreachable"

    goto/32 :goto_3

    :goto_1
    throw p1

    :goto_2
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_3
    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    goto/32 :goto_2

    :goto_1
    new-instance p1, Ljava/lang/AssertionError;

    goto/32 :goto_0

    :goto_2
    throw p1
.end method

.method public final a(Ljava/lang/Comparable;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x0

    goto/32 :goto_1

    :goto_1
    return p1
.end method

.method public final b(Loep;)Ljava/lang/Comparable;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {p1}, Loeo;->b()Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    check-cast p1, Loeo;

    goto/32 :goto_1
.end method

.method public final b(Lodo;Loep;)Loek;
    .locals 0

    goto/32 :goto_0

    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    goto/32 :goto_1

    :goto_1
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    goto/32 :goto_2

    :goto_2
    throw p1
.end method

.method public final b(Ljava/lang/StringBuilder;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/32 :goto_0

    :goto_2
    const-string v0, "+\u221e)"

    goto/32 :goto_1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_1

    :goto_0
    invoke-virtual {p0, p1}, Loek;->a(Loek;)I

    move-result p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Loek;

    goto/32 :goto_0

    :goto_2
    return p1
.end method

.method public final hashCode()I
    .locals 1

    goto/32 :goto_1

    :goto_0
    return v0

    :goto_1
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "+\u221e"

    goto/32 :goto_0
.end method
