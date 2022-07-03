.class final Locj;
.super Locm;
.source "PG"


# static fields
.field private static final serialVersionUID:J


# direct methods
.method public constructor <init>(Ljava/util/Map;Locm;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0, p1, p2}, Locm;-><init>(Ljava/util/Map;Locm;)V

    goto/32 :goto_0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->defaultReadObject()V

    goto/32 :goto_1

    :goto_1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_4

    :goto_2
    return-void

    :goto_3
    iput-object p1, p0, Locm;->b:Locm;

    goto/32 :goto_2

    :goto_4
    check-cast p1, Locm;

    goto/32 :goto_3
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_2

    :goto_2
    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V

    goto/32 :goto_0

    :goto_3
    invoke-virtual {p1}, Ljava/io/ObjectOutputStream;->defaultWriteObject()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Locj;->b:Locm;

    goto/32 :goto_1

    :goto_1
    invoke-virtual {v0, p1}, Locm;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_2
    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_1

    :goto_0
    invoke-virtual {v0, p1}, Locm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Locj;->b:Locm;

    goto/32 :goto_0

    :goto_2
    return-object p1
.end method

.method readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lodn;->b()Lodn;

    move-result-object v0

    goto/32 :goto_1

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Locm;->b:Locm;

    goto/32 :goto_0
.end method
