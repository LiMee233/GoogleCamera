.class final synthetic Llxa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lmeg;


# direct methods
.method public constructor <init>(Lmeg;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    iput-object p1, p0, Llxa;->a:Lmeg;

    goto/32 :goto_0

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    check-cast p1, Lmez;

    goto/32 :goto_1

    :goto_1
    invoke-static {v0, p1}, Lmeh;->a(Llwd;Lmez;)Lmew;

    move-result-object p1

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Llxa;->a:Lmeg;

    goto/32 :goto_0

    :goto_3
    return-object p1
.end method
