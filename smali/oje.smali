.class final Loje;
.super Loin;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field static final a:Loje;

.field private static final serialVersionUID:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0}, Loje;-><init>()V

    goto/32 :goto_1

    :goto_1
    sput-object v0, Loje;->a:Loje;

    goto/32 :goto_2

    :goto_2
    return-void

    :goto_3
    new-instance v0, Loje;

    goto/32 :goto_0
.end method

.method private constructor <init>()V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Loin;-><init>()V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loje;->a:Loje;

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    return-object p1

    :goto_1
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {v0, p1, p2}, Loin;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_3
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_4
    check-cast p2, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_4
.end method

.method public final bridge synthetic a(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_1

    :goto_3
    invoke-virtual {v0, p1}, Loin;->b(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2
.end method

.method public final a()Loin;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    goto/32 :goto_4

    :goto_1
    invoke-virtual {v0, p1, p2}, Loin;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    return-object p1

    :goto_3
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_4
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0
.end method

.method public final bridge synthetic b(Ljava/util/Iterator;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    sget-object v0, Loim;->a:Loim;

    goto/32 :goto_3

    :goto_1
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_2
    return-object p1

    :goto_3
    invoke-virtual {v0, p1}, Loin;->a(Ljava/util/Iterator;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    goto/32 :goto_5

    :goto_0
    check-cast p2, Ljava/lang/Comparable;

    goto/32 :goto_2

    :goto_1
    return p1

    :goto_2
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_6

    :goto_3
    const/4 p1, 0x0

    goto/32 :goto_7

    :goto_4
    invoke-interface {p2, p1}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result p1

    goto/32 :goto_1

    :goto_5
    check-cast p1, Ljava/lang/Comparable;

    goto/32 :goto_0

    :goto_6
    if-eq p1, p2, :cond_0

    goto/32 :goto_8

    :cond_0
    goto/32 :goto_3

    :goto_7
    return p1

    :goto_8
    goto/32 :goto_4
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-string v0, "Ordering.natural().reverse()"

    goto/32 :goto_0
.end method
