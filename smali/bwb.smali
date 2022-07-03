.class final synthetic Lbwb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field private final a:Lbwk;


# direct methods
.method public constructor <init>(Lbwk;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lbwb;->a:Lbwk;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_2

    :goto_0
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    goto/32 :goto_3

    :goto_1
    return-object p1

    :goto_2
    iget-object v0, p0, Lbwb;->a:Lbwk;

    goto/32 :goto_5

    :goto_3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto/32 :goto_1

    :goto_4
    iget-object v0, v0, Lbwk;->d:Ljava/lang/String;

    goto/32 :goto_0

    :goto_5
    check-cast p1, Ljava/lang/String;

    goto/32 :goto_4
.end method
