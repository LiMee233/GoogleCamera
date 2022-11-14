.class public final Lnsq;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnol;

.field public final b:Lnsm;

.field public final c:Lnre;


# direct methods
.method public constructor <init>(Lnol;Lnsm;Lnre;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsq;->a:Lnol;

    iput-object p2, p0, Lnsq;->b:Lnsm;

    iput-object p3, p0, Lnsq;->c:Lnre;

    return-void
.end method
