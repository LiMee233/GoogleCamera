.class public final Loeo;
.super Loep;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field public static final a:Loeo;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Loeo;

    goto/32 :goto_2

    :goto_1
    sput-object v0, Loeo;->a:Loeo;

    goto/32 :goto_3

    :goto_2
    invoke-direct {v0}, Loeo;-><init>()V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Loep;-><init>()V

    goto/32 :goto_0
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loeo;->a:Loeo;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_7

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_6

    :goto_2
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8

    :goto_3
    return-object p1

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_9

    :goto_6
    add-int/lit8 p1, p1, -0x1

    goto/32 :goto_0

    :goto_7
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_2

    :goto_8
    const/high16 v0, -0x80000000

    goto/32 :goto_1

    :goto_9
    const/4 p1, 0x0

    goto/32 :goto_3
.end method

.method public final a()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object v0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_0

    :goto_2
    const/high16 v0, -0x80000000

    goto/32 :goto_1
.end method

.method public final bridge synthetic b(Ljava/lang/Comparable;)Ljava/lang/Comparable;
    .locals 1

    goto/32 :goto_9

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto/32 :goto_4

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto/32 :goto_0

    :goto_3
    if-ne p1, v0, :cond_0

    goto/32 :goto_5

    :cond_0
    goto/32 :goto_2

    :goto_4
    return-object p1

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto/32 :goto_8

    :goto_7
    return-object p1

    :goto_8
    const v0, 0x7fffffff

    goto/32 :goto_3

    :goto_9
    check-cast p1, Ljava/lang/Integer;

    goto/32 :goto_6
.end method

.method public final b()Ljava/lang/Integer;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    const v0, 0x7fffffff

    goto/32 :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "DiscreteDomain.integers()"

    goto/32 :goto_0
.end method
