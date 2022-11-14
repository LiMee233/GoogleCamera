.class public final Lnnp;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lovf;

.field public final b:Lnrg;


# direct methods
.method public constructor <init>(Lnrg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnp;->b:Lnrg;

    invoke-static {}, Lovf;->i()Lovf;

    move-result-object p1

    iput-object p1, p0, Lnnp;->a:Lovf;

    return-void
.end method
