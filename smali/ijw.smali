.class public final Lijw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnyu;


# instance fields
.field final synthetic a:Lijy;


# direct methods
.method public constructor <init>(Lijy;)V
    .locals 0

    goto/32 :goto_1

    nop

    nop

    nop

    :goto_0
    return-void

    nop

    nop

    nop

    nop

    :goto_1
    iput-object p1, p0, Lijw;->a:Lijy;

    nop

    nop

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    :goto_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    nop

    nop
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    goto/32 :goto_5

    nop

    nop

    nop

    nop

    nop

    :goto_0
    goto :goto_4

    nop

    nop

    nop

    nop

    nop

    :catch_0
    move-exception p1

    nop

    nop

    goto/32 :goto_2

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_1
    const/4 p1, 0x0

    nop

    goto/32 :goto_7

    nop

    nop

    nop

    :goto_2
    sget-object p1, Lijy;->a:Ljava/lang/String;

    nop

    nop

    nop

    goto/32 :goto_6

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_3
    invoke-static {p1, v0}, Lkqt;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    goto/32 :goto_1

    nop

    nop

    :goto_5
    check-cast p1, Lakj;

    nop

    nop

    nop

    nop

    :try_start_0
    iget-object v0, p0, Lijw;->a:Lijy;

    nop

    nop

    nop

    nop

    iget-object v0, v0, Lijy;->c:Ljava/lang/String;

    nop

    nop

    nop

    invoke-virtual {p1, v0}, Lakj;->c(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto/32 :goto_0

    nop

    nop

    nop

    nop

    :goto_6
    const-string v0, "Purge cache failed."

    nop

    nop

    nop

    nop

    nop

    goto/32 :goto_3

    nop

    nop

    nop

    nop

    nop

    nop

    :goto_7
    return-object p1

    nop
.end method
