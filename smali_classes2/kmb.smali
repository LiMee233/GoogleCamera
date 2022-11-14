.class public final Lkmb;
.super Ljava/lang/Object;


# instance fields
.field public a:Landroid/accounts/Account;

.field public b:Lxa;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/String;

.field private final e:Lkuh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lkuh;->a:Lkuh;

    iput-object v0, p0, Lkmb;->e:Lkuh;

    return-void
.end method


# virtual methods
.method public final a()Lkmd;
    .locals 7

    new-instance v6, Lkmd;

    iget-object v1, p0, Lkmb;->a:Landroid/accounts/Account;

    iget-object v2, p0, Lkmb;->b:Lxa;

    iget-object v3, p0, Lkmb;->c:Ljava/lang/String;

    iget-object v4, p0, Lkmb;->d:Ljava/lang/String;

    iget-object v5, p0, Lkmb;->e:Lkuh;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lkmd;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;Lkuh;)V

    return-object v6
.end method
