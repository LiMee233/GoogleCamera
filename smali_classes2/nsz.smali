.class public final Lnsz;
.super Ljava/lang/Object;

# interfaces
.implements Lqch;


# instance fields
.field final synthetic a:Lntb;


# direct methods
.method public constructor <init>(Lntb;)V
    .locals 0

    iput-object p1, p0, Lnsz;->a:Lntb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lqbc;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lnsy;

    iget-object v1, p0, Lnsz;->a:Lntb;

    invoke-direct {v0, p2, v1}, Lnsy;-><init>(Ljava/lang/Object;Lntb;)V

    invoke-virtual {p1, v0}, Lqbc;->a(Lqcj;)Lqbc;

    move-result-object p1

    return-object p1
.end method
