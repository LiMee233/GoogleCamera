.class final synthetic Lbrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowf;


# instance fields
.field private final a:Loxj;


# direct methods
.method public constructor <init>(Loxj;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Lbrg;->a:Loxj;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method public final a()Loxj;
    .locals 2

    goto/32 :goto_1

    :goto_0
    invoke-static {v1}, Lkqt;->d(Ljava/lang/String;)V

    goto/32 :goto_2

    :goto_1
    iget-object v0, p0, Lbrg;->a:Loxj;

    goto/32 :goto_3

    :goto_2
    return-object v0

    :goto_3
    sget-object v1, Lbrj;->a:Ljava/lang/String;

    goto/32 :goto_0
.end method
