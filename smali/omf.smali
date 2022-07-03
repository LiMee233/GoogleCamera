.class public final Lomf;
.super Lomd;
.source "PG"


# instance fields
.field private final a:Lomm;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-direct {v0, p1, p2}, Lomm;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_4

    :goto_1
    new-instance v0, Lomm;

    goto/32 :goto_0

    :goto_2
    return-void

    :goto_3
    invoke-direct {p0, p2}, Lomd;-><init>(Ljava/lang/String;)V

    goto/32 :goto_1

    :goto_4
    iput-object v0, p0, Lomf;->a:Lomm;

    goto/32 :goto_2
.end method


# virtual methods
.method public final a(Lolp;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-static {p1, v0}, Loly;->a(Lolp;Lomm;)V

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Lomf;->a:Lomm;

    goto/32 :goto_0
.end method

.method public final a(Ljava/util/logging/Level;)Z
    .locals 0

    goto/32 :goto_0

    :goto_0
    const/4 p1, 0x1

    goto/32 :goto_1

    :goto_1
    return p1
.end method
