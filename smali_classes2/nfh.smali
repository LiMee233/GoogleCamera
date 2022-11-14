.class public final synthetic Lnfh;
.super Ljava/lang/Object;

# interfaces
.implements Loju;


# instance fields
.field public final synthetic a:Lneg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z

.field public final synthetic d:Z


# direct methods
.method public synthetic constructor <init>(Lneg;Ljava/lang/String;ZZ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfh;->a:Lneg;

    iput-object p2, p0, Lnfh;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lnfh;->c:Z

    iput-boolean p4, p0, Lnfh;->d:Z

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lnfh;->a:Lneg;

    iget-object v1, p0, Lnfh;->b:Ljava/lang/String;

    iget-boolean v2, p0, Lnfh;->c:Z

    iget-boolean v3, p0, Lnfh;->d:Z

    new-instance v4, Lnfk;

    invoke-direct {v4, v0, v1, v2, v3}, Lnfk;-><init>(Lneg;Ljava/lang/String;ZZ)V

    return-object v4
.end method
