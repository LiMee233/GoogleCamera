.class public final Lnyx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lnyx;->a:Ljava/lang/String;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_3

    :goto_3
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_0
.end method

.method static final a(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto/32 :goto_5

    :goto_1
    check-cast p0, Ljava/lang/CharSequence;

    :goto_2
    goto/32 :goto_4

    :goto_3
    invoke-static {p0}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_8

    :goto_4
    return-object p0

    :goto_5
    goto :goto_2

    :goto_6
    goto/32 :goto_1

    :goto_7
    if-eqz v0, :cond_0

    goto/32 :goto_6

    :cond_0
    goto/32 :goto_0

    :goto_8
    instance-of v0, p0, Ljava/lang/CharSequence;

    goto/32 :goto_7
.end method

.method public static a(Ljava/lang/String;)Lnyx;
    .locals 1

    goto/32 :goto_0

    :goto_0
    new-instance v0, Lnyx;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-direct {v0, p0}, Lnyx;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;)Ljava/lang/String;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-virtual {p0, v0, p1}, Lnyx;->a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V

    goto/32 :goto_5

    :goto_1
    return-object p1

    :goto_2
    new-instance v0, Ljava/lang/StringBuilder;

    goto/32 :goto_4

    :goto_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    goto/32 :goto_2

    :goto_4
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    goto/32 :goto_0

    :goto_5
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto/32 :goto_1
.end method

.method public final a(Ljava/lang/StringBuilder;Ljava/util/Iterator;)V
    .locals 1

    :try_start_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnyx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lnyx;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lnyx;->a(Ljava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/lang/Appendable;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_9

    :goto_1
    throw p2

    :goto_2
    goto/32 :goto_7

    :goto_3
    new-instance p2, Ljava/lang/AssertionError;

    goto/32 :goto_6

    :goto_4
    goto :goto_2

    :goto_5
    goto/32 :goto_1

    :goto_6
    invoke-direct {p2, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    goto/32 :goto_4

    :goto_7
    goto :goto_5

    :goto_8
    return-void

    :catch_0
    move-exception p1

    goto/32 :goto_3

    :goto_9
    goto :goto_0

    :cond_0
    goto/32 :goto_8
.end method
