.class final synthetic Llwz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmed;


# direct methods
.method public constructor <init>(Lmed;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Llwz;->a:Lmed;

    goto/32 :goto_2

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    invoke-static {v0, p1}, Lmep;->a(Llwd;Lmez;)Lmew;

    move-result-object p1

    goto/32 :goto_2

    :goto_1
    check-cast p1, Lmez;

    goto/32 :goto_0

    :goto_2
    return-object p1

    :goto_3
    iget-object v0, p0, Llwz;->a:Lmed;

    goto/32 :goto_1
.end method
