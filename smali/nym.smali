.class abstract Lnym;
.super Lnyk;
.source "PG"


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    invoke-static {p1}, Lnzd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto/32 :goto_1

    :goto_1
    iput-object p1, p0, Lnym;->a:Ljava/lang/String;

    goto/32 :goto_3

    :goto_2
    invoke-direct {p0}, Lnyk;-><init>()V

    goto/32 :goto_0

    :goto_3
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 1

    goto/32 :goto_1

    :goto_0
    return-object v0

    :goto_1
    iget-object v0, p0, Lnym;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
