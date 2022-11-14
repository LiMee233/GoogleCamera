.class public final Lnop;
.super Ljava/lang/Object;


# instance fields
.field public final a:Lnqg;

.field public final b:Lnrg;


# direct methods
.method public constructor <init>(Lnqg;Lnrg;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnop;->a:Lnqg;

    iput-object p2, p0, Lnop;->b:Lnrg;

    return-void
.end method
