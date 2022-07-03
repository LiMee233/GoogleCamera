.class public final Lome;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    const-string v0, ""

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_3
    iput-object v0, p0, Lome;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lolq;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-direct {v0, v1, p1}, Lomf;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    new-instance v0, Lomf;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    iget-object v1, p0, Lome;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
