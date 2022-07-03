.class public final Lama;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lalr;


# instance fields
.field private final a:Laom;


# direct methods
.method public constructor <init>(Laom;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Lama;->a:Laom;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Lals;
    .locals 2

    goto/32 :goto_3

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Lamb;

    goto/32 :goto_2

    :goto_2
    iget-object v1, p0, Lama;->a:Laom;

    goto/32 :goto_4

    :goto_3
    check-cast p1, Ljava/io/InputStream;

    goto/32 :goto_1

    :goto_4
    invoke-direct {v0, p1, v1}, Lamb;-><init>(Ljava/io/InputStream;Laom;)V

    goto/32 :goto_0
.end method

.method public final a()Ljava/lang/Class;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    const-class v0, Ljava/io/InputStream;

    goto/32 :goto_0
.end method
