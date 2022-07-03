.class public final synthetic Lgdf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqi;


# instance fields
.field private final a:Lgde;


# direct methods
.method public constructor <init>(Lgde;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lgdf;->a:Lgde;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_5

    :goto_0
    invoke-virtual {p1, v0}, Loxz;->b(Ljava/lang/Object;)Z

    goto/32 :goto_4

    :goto_1
    sget-object v0, Lgdu;->a:Lgdu;

    goto/32 :goto_0

    :goto_2
    iget-object p1, v0, Lgde;->b:Loxz;

    goto/32 :goto_1

    :goto_3
    check-cast p1, Ljava/lang/Boolean;

    goto/32 :goto_2

    :goto_4
    return-void

    :goto_5
    iget-object v0, p0, Lgdf;->a:Lgde;

    goto/32 :goto_3
.end method
