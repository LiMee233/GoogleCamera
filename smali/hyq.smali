.class final synthetic Lhyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lmgk;


# direct methods
.method public constructor <init>(Lmgk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhyq;->a:Lmgk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    iget-object v0, p0, Lhyq;->a:Lmgk;

    goto/32 :goto_3

    :goto_2
    check-cast p1, Liac;

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lhzm;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-virtual {p1, v0}, Liac;->a(Lmgk;)V

    goto/32 :goto_0
.end method
