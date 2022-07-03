.class final Logi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field final a:Logh;


# direct methods
.method public constructor <init>(Logh;)V
    .locals 0

    goto/32 :goto_1

    :goto_0
    iput-object p1, p0, Logi;->a:Logh;

    goto/32 :goto_2

    :goto_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    goto/32 :goto_0

    :goto_2
    return-void
.end method


# virtual methods
.method readResolve()Ljava/lang/Object;
    .locals 1

    goto/32 :goto_0

    :goto_0
    iget-object v0, p0, Logi;->a:Logh;

    goto/32 :goto_2

    :goto_1
    return-object v0

    :goto_2
    invoke-virtual {v0}, Logh;->i()Logs;

    move-result-object v0

    goto/32 :goto_1
.end method
