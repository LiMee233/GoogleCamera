.class public final Lcgv;
.super Lcgt;
.source "PG"


# instance fields
.field public final c:Logs;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Logs;)V
    .locals 0

    goto/32 :goto_2

    :goto_0
    iput-object p3, p0, Lcgv;->c:Logs;

    goto/32 :goto_1

    :goto_1
    return-void

    :goto_2
    invoke-direct {p0, p1, p2}, Lcgt;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto/32 :goto_0
.end method
