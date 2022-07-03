.class final synthetic Lfvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lowg;


# instance fields
.field private final a:Lfsu;


# direct methods
.method public constructor <init>(Lfsu;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p1, p0, Lfvo;->a:Lfsu;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Loxj;
    .locals 3

    goto/32 :goto_1

    :goto_0
    invoke-static {p1}, Loxt;->a(Ljava/lang/Throwable;)Loxj;

    move-result-object p1

    goto/32 :goto_6

    :goto_1
    iget-object v0, p0, Lfvo;->a:Lfsu;

    goto/32 :goto_5

    :goto_2
    const-string v2, "Exception occurred while starting camera"

    goto/32 :goto_4

    :goto_3
    sget-object v1, Lfvt;->a:Ljava/lang/String;

    goto/32 :goto_2

    :goto_4
    invoke-static {v1, v2, p1}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/32 :goto_7

    :goto_5
    check-cast p1, Ljava/lang/Throwable;

    goto/32 :goto_3

    :goto_6
    return-object p1

    :goto_7
    invoke-interface {v0}, Lfsu;->close()V

    goto/32 :goto_0
.end method
