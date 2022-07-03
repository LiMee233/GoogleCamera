.class final Loax;
.super Lobb;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;
.implements Load;


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field transient a:Load;


# direct methods
.method public constructor <init>(Loca;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0, p1}, Lobb;-><init>(Loca;)V

    goto/32 :goto_1

    :goto_1
    return-void
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    iget-object v0, p0, Loax;->n:Lodq;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1, v0}, Loaa;->a(Lodq;)Load;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    invoke-virtual {p0}, Lobb;->a()Loaa;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    iput-object p1, p0, Loax;->a:Load;

    goto/32 :goto_4

    :goto_4
    return-void

    :goto_5
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_2
.end method

.method private readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Loax;->a:Load;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    invoke-virtual {v0, p1}, Loaz;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Loax;->a:Load;

    goto/32 :goto_3

    :goto_3
    check-cast v0, Loaz;

    goto/32 :goto_1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_1

    :goto_0
    throw p1

    :goto_1
    const/4 p1, 0x0

    goto/32 :goto_0
.end method
