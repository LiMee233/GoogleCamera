.class final synthetic Lhyv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhzi;


# instance fields
.field private final a:Lhsd;


# direct methods
.method public constructor <init>(Lhsd;)V
    .locals 0

    goto/32 :goto_0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_2

    :goto_1
    return-void

    :goto_2
    iput-object p1, p0, Lhyv;->a:Lhsd;

    goto/32 :goto_1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 1

    goto/32 :goto_2

    :goto_0
    return-void

    :goto_1
    check-cast p1, Liac;

    goto/32 :goto_3

    :goto_2
    iget-object v0, p0, Lhyv;->a:Lhsd;

    goto/32 :goto_4

    :goto_3
    invoke-virtual {p1, v0}, Liac;->c(Z)V

    goto/32 :goto_0

    :goto_4
    invoke-static {v0}, Lhzm;->a(Lhsd;)Z

    move-result v0

    goto/32 :goto_1
.end method
