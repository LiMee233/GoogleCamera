.class public final Llrg;
.super Llre;
.source "PG"


# instance fields
.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_0

    :goto_0
    const-string v0, ""

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Llrg;->c:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0, v0}, Llre;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_3
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Llrf;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    invoke-direct {p1, v0, p0}, Llrf;-><init>(Ljava/lang/String;Llre;)V

    goto/32 :goto_0

    :goto_2
    iget-object v0, p0, Llrg;->c:Ljava/lang/String;

    goto/32 :goto_1

    :goto_3
    new-instance p1, Llrf;

    goto/32 :goto_2
.end method
