.class final synthetic Lfbg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfff;


# instance fields
.field private final a:Lhhe;


# direct methods
.method public constructor <init>(Lhhe;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    return-void

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_2
    iput-object p1, p0, Lfbg;->a:Lhhe;

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_4

    :goto_0
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_3

    :goto_1
    iget-object p1, p1, Lfbc;->d:Loxz;

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lfbc;

    goto/32 :goto_1

    :goto_3
    return-void

    :goto_4
    iget-object v0, p0, Lfbg;->a:Lhhe;

    goto/32 :goto_2
.end method
