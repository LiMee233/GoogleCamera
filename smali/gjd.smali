.class final Lgjd;
.super Lllp;
.source "PG"


# instance fields
.field private final a:Lgja;


# direct methods
.method public constructor <init>(Llle;Lgja;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p2, p0, Lgjd;->a:Lgja;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1}, Lllp;-><init>(Llle;)V

    goto/32 :goto_0
.end method


# virtual methods
.method protected final bridge synthetic b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    goto/32 :goto_2

    :goto_0
    return-object p1

    :goto_1
    iget-object p1, p1, Lgja;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_2
    check-cast p1, Lgja;

    goto/32 :goto_1
.end method

.method protected final bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_3

    :goto_0
    return-object p1

    :goto_1
    iget-object v0, p0, Lgjd;->a:Lgja;

    goto/32 :goto_2

    :goto_2
    invoke-static {p1, v0}, Lgja;->a(Ljava/lang/String;Lgja;)Lgja;

    move-result-object p1

    goto/32 :goto_0

    :goto_3
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_1
.end method
