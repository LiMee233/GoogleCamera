.class public final Lnnu;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnpa;

.field public final b:Lmdc;

.field public final c:Lnrg;


# direct methods
.method public constructor <init>(Lnpa;Lmdc;Lnrg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnnu;->a:Lnpa;

    iput-object p2, p0, Lnnu;->b:Lmdc;

    iput-object p3, p0, Lnnu;->c:Lnrg;

    return-void
.end method
