.class final Ldzj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpmr;


# instance fields
.field private final a:Lpmr;


# direct methods
.method private constructor <init>(Lpmr;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    iput-object p1, p0, Ldzj;->a:Lpmr;

    goto/32 :goto_3

    :goto_2
    invoke-static {p1}, Lpmb;->a(Ljava/lang/Object;)V

    goto/32 :goto_1

    :goto_3
    return-void
.end method

.method public static a(Lpmr;)Lpmr;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    new-instance v0, Ldzj;

    goto/32 :goto_2

    :goto_2
    invoke-direct {v0, p0}, Ldzj;-><init>(Lpmr;)V

    goto/32 :goto_0
.end method


# virtual methods
.method public final bridge synthetic get()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-interface {v0}, Lpmr;->get()Ljava/lang/Object;

    move-result-object v0

    goto/32 :goto_3

    :goto_1
    return-object v0

    :goto_2
    iget-object v0, p0, Ldzj;->a:Lpmr;

    goto/32 :goto_0

    :goto_3
    invoke-static {v0}, Lnza;->b(Ljava/lang/Object;)Lnza;

    move-result-object v0

    goto/32 :goto_1
.end method
